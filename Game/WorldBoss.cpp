WorldBoss::WorldBoss()
{
	this->SetBoss(nullptr);
	this->SetState_None();
}

WorldBoss::~WorldBoss()
{

}

void WorldBoss::Start()
{
	if ( !sGameServer->IsWorldBossEnabled() )
	{
		return;
	}

	if ( this->GetState() != WORLD_BOSS_STATE_NONE )
	{
		return;
	}

	this->SetState_Playing();
}

void WorldBoss::Update()
{
	switch ( this->GetState() )
	{
	case WORLD_BOSS_STATE_NONE:
		{
			this->ProcState_None();
		} break;

	case WORLD_BOSS_STATE_PLAYING:
		{
			this->ProcState_Playing();
		} break;

	case WORLD_BOSS_STATE_END:
		{
			this->ProcState_End();
		} break;
	}
}

void WorldBoss::SetState_None()
{
	this->SetState(WORLD_BOSS_STATE_NONE);
	if ( this->GetBoss() )
	{
		this->GetBoss()->Remove();
	}
	this->SetBoss(nullptr);

	sLog->outInfo("world_boss", "%s", __FUNCTION__);
}

void WorldBoss::SetState_Playing()
{
	this->SetState(WORLD_BOSS_STATE_PLAYING);

	this->CreateBoss();

	sLog->outInfo("world_boss", "%s", __FUNCTION__);
}

void WorldBoss::SetState_End()
{
	this->SetState(WORLD_BOSS_STATE_END);
	this->GetTime()->Start();

	sLog->outInfo("world_boss", "%s", __FUNCTION__);
}

void WorldBoss::ProcState_None()
{

}
	
void WorldBoss::ProcState_Playing()
{
	if ( !this->GetBoss() )
	{
		this->ProcState_End();
		return;
	}

	if ( !this->GetBoss()->IsPlaying() )
	{
		this->ProcState_End();
		return;
	}
}

void WorldBoss::ProcState_End()
{
	if ( this->GetTime()->Elapsed(20 * IN_MILLISECONDS) )
	{
		this->SetState_None();
	}
}

void WorldBoss::CreateBoss()
{
	RandomValue<int32> m_RandomValue(0);

	for ( MonsterEventList::const_iterator it = sMonsterMgr->monster_event_list.begin(); it != sMonsterMgr->monster_event_list.end(); ++it )
	{
		if ( (*it)->GetEventID() != EVENT_WORLD_BOSS )
		{
			continue;
		}

		m_RandomValue.AddValue((*it)->world_boss.id, 0);
	}

	int32 id = m_RandomValue.GetRandomValue(RANDOM_POOL_RANDOM);

	for ( MonsterEventList::const_iterator it = sMonsterMgr->monster_event_list.begin(); it != sMonsterMgr->monster_event_list.end(); ++it )
	{
		if ( (*it)->GetEventID() != EVENT_WORLD_BOSS )
		{
			continue;
		}

		if ( (*it)->world_boss.id != id )
		{
			continue;
		}

		Monster* pMonster = sObjectMgr->MonsterTryAdd((*it)->GetID(), (*it)->GetWorld());

		if ( pMonster )
		{
			pMonster->SetEventDBData(*it);
			pMonster->SetRespawnType(GAME_OBJECT_RESPAWN_DELETE);
			pMonster->SetItemBag(this->GenerateItemBag());
			pMonster->AddToWorld();
			
			this->SetBoss(pMonster);

			sLog->outInfo("world_boss", "Added Boss [%u][%u]", pMonster->GetEntry(), pMonster->GetClass());

			switch ( sGameServer->GetWorldBossStartNotification() )
			{
			case 1:
				{
					sObjectMgr->SendNoticeToAll(NOTICE_GLOBAL, "World Boss has appeared");
				} break;

			case 2:
				{
					sObjectMgr->SendNoticeToAll(NOTICE_GLOBAL, "World Boss has appeared in %s", pMonster->GetWorldName());
				} break;

			case 3:
				{
					sObjectMgr->SendNoticeToAll(NOTICE_GLOBAL, "World Boss has appeared in %s at %d / %d", pMonster->GetWorldName(), pMonster->GetX(), pMonster->GetY());
				} break;
			}
		}
	}
}

std::string WorldBoss::GenerateItemBag() const
{
	if ( sGameServer->GetWorldBossItemBag().empty() )
	{
		return "";
	}

	uint32 itembag = 0;
	std::istringstream stream(sGameServer->GetWorldBossItemBag().c_str());

    while (stream)
    {
        stream >> itembag;

		if ( ItemBag const* pItemBag = sItemBagMgr->GetItemBag(itembag) )
		{
			return pItemBag->GetName();
		}
    }

	return "";
}

void WorldBoss::KillPlayer(Player* pPlayer01, Player* pPlayer02)
{
	if ( !sGameServer->IsWorldBossEnabled() )
	{
		return;
	}

	if ( this->GetState() != WORLD_BOSS_STATE_PLAYING )
	{
		return;
	}

	if ( !pPlayer01 || !pPlayer02 )
	{
		return;
	}

	Monster* pMonster = this->GetBoss();

	if ( !pMonster )
	{
		return;
	}

	if ( !pMonster->SameDimension(pPlayer01) || !pMonster->SameDimension(pPlayer02) )
	{
		return;
	}

	if ( !IN_RANGE(pMonster, pPlayer01, sGameServer->GetWorldBossPKRange()) )
	{
		return;
	}

	if ( !sGameServer->IsWorldBossGuildPK() && pPlayer01->GetGuildID() && pPlayer02->GetGuildID() )
	{
		if ( pPlayer01->GetGuildID() == pPlayer02->GetGuildID() )
		{
			return;
		}

		Guild* pGuild01 = sGuildMgr->GetGuild(pPlayer01->GetGuildID());
		Guild* pGuild02 = sGuildMgr->GetGuild(pPlayer02->GetGuildID());

		if ( (pGuild01 && pGuild01->GetAlliance()) && (pGuild02 && pGuild02->GetAlliance()) )
		{
			if ( pGuild01->GetAlliance() == pGuild02->GetAlliance() )
			{
				return;
			}
		}
	}

	if ( (pPlayer01->GetTotalLevel() <= pPlayer02->GetTotalLevel()) || (abs(pPlayer01->GetTotalLevel() - pPlayer02->GetTotalLevel()) <= sGameServer->GetWorldBossPKGAP()) )
	{
		if( pPlayer01->GetCounter(PLAYER_COUNTER_WORLD_BOSS) >= sGameServer->GetWorldBossMaxPKPoints() )
		{
			pPlayer01->SendNotice(CUSTOM_MESSAGE_ID_BLUE, "Reached maximum World Boss kill points.");
			return;
		}

		pPlayer01->IncreaseCounter(PLAYER_COUNTER_WORLD_BOSS, 1);
		pPlayer01->SendNotice(CUSTOM_MESSAGE_ID_BLUE, "World Boss kill points: %d", pPlayer01->GetCounter(PLAYER_COUNTER_WORLD_BOSS));

		sLog->outInfo("world_boss", "%s killed %s. Kill Points: %d", pPlayer01->BuildLog().c_str(), pPlayer02->BuildLog().c_str(), pPlayer01->GetCounter(PLAYER_COUNTER_WORLD_BOSS));
	}
}

bool WorldBoss::IsKillPlayer(Player* pPlayer01, Player* pPlayer02)
{
	if ( !sGameServer->IsWorldBossEnabled() )
	{
		return false;
	}

	if ( this->GetState() != WORLD_BOSS_STATE_PLAYING )
	{
		return false;
	}

	if ( !pPlayer01 || !pPlayer02 )
	{
		return false;
	}

	Monster* pMonster = this->GetBoss();

	if ( !pMonster )
	{
		return false;
	}

	if ( !pMonster->SameDimension(pPlayer01) || !pMonster->SameDimension(pPlayer02) )
	{
		return false;
	}

	if ( !IN_RANGE(pMonster, pPlayer01, sGameServer->GetWorldBossPKRange()) )
	{
		return false;
	}

	return true;
}