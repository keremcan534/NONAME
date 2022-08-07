------------GAME----------
NDefines.NGame.LAG_DAYS_FOR_LOWER_SPEED = 480
NDefines.NGame.LAG_DAYS_FOR_PAUSE = 20
NDefines.NGame.GAME_SPEED_SECONDS = { 6000.0 , 0.3, 0.2, 0.04, 0.0 } -- vanilla is 2/0.5/0.2/0.1/0; Speed 1 is functionally a host enforced pause (100 minutes per hour), speed 2 is slightly slower in case of some extreme issues requiring it (you will almost never use this), speed 3 is unchanged as game is balanced around vanilla speed 3, speed 4 is for faster macro without slowdown, speed 5 is vanilla
NDefines.NGame.MESSAGE_TIMEOUT_DAYS = 14					     	 -- WAS 60 	| less messages lying around at the top of your screen
NDefines.NGame.MISSION_REMOVE_FROM_INTERFACE_DEFAULT = 3		-- Default days before a mission is removed from the interface after having failed or completed
NDefines.NGame.COMBAT_LOG_MAX_MONTHS = 12				-- WAS 48 | drastically cuts down on save file sizes after WW2 starts and well into barbarossa
NDefines.NFocus.MAX_SAVED_FOCUS_PROGRESS = 20                       --up from 10, should allow for more flexibility with picking focuses while doing something else, like tank templates
NDefines.NTechnology.BASE_RESEARCH_POINTS_SAVED = 40.0 -- Vanilla 30, reduced to decrease the value of research juggling and this competitive need to do it to the end of making macro easier with less skill variance.



--------------------
NDefines.NProduction.CONVERSION_SPEED_BONUS = -2.2 -- ADDED TO COUNTER CHEATERS WHO USE THE CONVERSION EXPLOIT W/ GFX MODS	
	
-----------------------------IMPORTANT LAND COMBAT DEFINES--------------------------------------
NDefines.NMilitary.EQUIPMENT_COMBAT_LOSS_FACTOR = 0.78    -- vanilla 0.68  | 10% more equipment losses than vanilla  % of equipment lost to strength ratio in combat, so some % is returned if below 1
NDefines.NMilitary.PLANNING_MAX = 0.10 -- Vanilla is 0.30 ; nerfed along with entrenchment so both build up faster resulting in more dynamic gameplay with opportunities for faster recovery
NDefines.NMilitary.AIR_SUPPORT_BASE = 0.25                         -- vanilla 0.25 |  CAS bonus factor for air support modifier for land unit in combat
NDefines.NMilitary.UNIT_DIGIN_CAP = 3                           --   vanilla 10 | "how "deep" you can dig you can dig in until hitting max bonus
NDefines.NMilitary.COMBAT_VALUE_ORG_IMPORTANCE = 0 		-- VANILLA 1 - changed to force tanks into battle first (most of the time) |   Multiplier on TotalOrganisation when determining the combat value of a division
NDefines.NMilitary.COMBAT_VALUE_STR_IMPORTANCE = 0 		-- VANILLA 1  - changed to force tanks into battle first (most of the time)    |  Multiplier on TotalStrength when determining the combat value of a division
NDefines.NMilitary.REINFORCE_CHANCE = 0.04 --vanilla 0.02
NDefines.NMilitary.NAVAL_INVASION_PLANNING_BONUS_MALUS = -0.5 --vanilla -1	-- Malus in percentage for the planning bonus gain for naval invasions
NDefines.NMilitary.EXPERIENCE_LOSS_FACTOR = 0.5                 -- percentage of experienced solders who die when manpower is removed
NDefines.NMilitary.UNIT_EXPERIENCE_PER_COMBAT_HOUR = 0.0005
NDefines.NMilitary.RIVER_CROSSING_PENALTY = -0.25                 -- vanilla -0.30 | small river crossing
NDefines.NMilitary.RIVER_CROSSING_PENALTY_LARGE = -0.30          -- vanilla -0.6 | large river crossing
NDefines.NMilitary.LAND_AIR_COMBAT_MAX_PLANES_PER_ENEMY_WIDTH = 0.5  -- WAS 3, reduced to 0.5 so less CAS is needed in battles
--NDefines.NMilitary.COMBAT_MINIMUM_TIME = 1                    --VANILLA 4; Changed so micro feels more fluid, shouldnt affect gameplay much in practical terms
NDefines.NMilitary.EXPERIENCE_COMBAT_FACTOR = 0.08       -- WAS 0.25 
NDefines.NMilitary.ANTI_AIR_ATTACK_TO_AMOUNT = 0.001 				-- WAS 0.005 | Balancing value to convert equipment stat anti_air_attack to the random % value of airplanes being hit.|
NDefines.NMilitary.ORG_LOSS_FACTOR_ON_CONQUER = 0.25            -- vanilla is 0.2, GDU-like change (0.25 in GDU)
NDefines.NMilitary.ARMOR_VS_AVERAGE = 0.95	    --vanilla 0.4  | eventually armor will be reworked when paradox finally releases their armor rework
NDefines.NMilitary.PEN_VS_AVERAGE = 0.75		--vanilla 0.4
NDefines.NMilitary.LAND_AIR_COMBAT_ORG_DAMAGE_MODIFIER = 0.03  -- vanilla 0.04 | 75% of vanilla CAS ORG damage 
NDefines.NMilitary.COMBAT_SUPPLY_LACK_ATTACKER_DEFEND = -0.5    -- vanilla -0.7 | defend combat penalty for attacker if out of supply
NDefines.NMilitary.COMBAT_SUPPLY_LACK_ATTACKER_ATTACK = -0.15    -- vanilla -0.20 |  attack combat penalty for attacker if out of supply
------------------------end of defines relevant to land combat
NDefines.NBuildings.NAVALBASE_REPAIR_MULT = 0.15       -- vanilla 0.05 -- Each level of navalbase building repairs X strength and can repair as many ships as its level
NDefines.NBuildings.DESTRUCTION_COOLDOWN_IN_WAR = 9999 --anti-exploit
NDefines.NCountry.SCORCHED_EARTH_STATE_COST = 9999					-- pp cost to scorch a state

NDefines.NBuildings.RADAR_INTEL_EFFECT = 160			-- Province covered by radar increases intel by 10 (where 255 is max). Province may be covered by multiple radars, then the value sums up.
NDefines.NAir.EFFICIENCY_REGION_CHANGE_DAILY_GAIN_CAS = 24			-- How much efficiency to regain per day. Gain applied hourly.
NDefines.NAir.EFFICIENCY_REGION_CHANGE_DAILY_GAIN_NAVAL_BOMBER = 0.12		-- How much efficiency to regain per day. Gain applied hourly.
NDefines.NAir.EFFICIENCY_REGION_CHANGE_DAILY_GAIN_TACTICAL_BOMBER = 0.05	-- How much efficiency to regain per day. Gain applied hourly.
NDefines.NAir.EFFICIENCY_REGION_CHANGE_DAILY_GAIN_FIGHTER = 24		-- How much efficiency to regain per day. Gain applied hourly.
NDefines.NAir.EFFICIENCY_REGION_CHANGE_DAILY_GAIN_STRATEGIC_BOMBER = 0.05	-- How much efficiency to regain per day. Gain applied hourly.
NDefines.NAir.CAPACITY_PENALTY=0.869
NDefines.NAir.SUPPLY_NEED_FACTOR = 0.01				-- How much supply planes need
NDefines.NAir.AIR_WING_MAX_STATS_BOMBING = 5000
NDefines.NAir.COMBAT_MULTIPLANE_CAP = 1.6                  -- VANILLA 3; GDU 1.6; LW 2  
NDefines.NAir.COMBAT_DAMAGE_SCALE = 0.055				-- Vanilla 0,10
NDefines.NAir.COMBAT_DAMAGE_SCALE_CARRIER = 3                 -- same as above but used inside naval combat for carrier battles
NDefines.NAir.NAVAL_STRIKE_CARRIER_MULTIPLIER = 14.0            -- vanilla 5 damage bonus when planes are in naval combat where their carrier is present (and can thus sortie faster and more effectively)
NDefines.NAir.ESCORT_FACTOR = 4.6 -- VANILLA 2.0 | to make sure that escorted planes are still capable of bombing, with equal escorts/interceptors most of bombers get through Keep in mind that these values will also affect how cas/tac/strat bombers work, they make escorting planes much more important (which imo is 100% fine)
------------------------------------------------------------------------------------------------
NDefines.NAir.DISRUPTION_FACTOR_CARRIER = 0.5                                     -- ###NEEDS REVIEW
NDefines.NAir.AIR_WING_COUNTRY_XP_FROM_TRAINING_FACTOR = 0 					--Factor on country Air XP gained from wing training
------------------------------------------------------------------------------------------------
NDefines.NProduction.BASE_LICENSE_IC_COST = 0 -- Was 1, reduced to counter early game boosting, particularly cancerous Germany builds that force Bulgarias to build a battleship in the black sea for "shore bombardment" via license and imported steel from Germany
NDefines.NProduction.LICENSE_IC_COST_YEAR_INCREASE = 0				-- IC cost equipment for every year of equipment after 1936
NDefines.NProduction.LICENSE_EQUIPMENT_SPEED_NOT_FACTION = 0        -- WAS 0.1, removed because there are really only 2 factions in game | MIC speed modifier for licensed equipment for not being in faction
NDefines.NProduction.BASE_FACTORY_SPEED_NAV = 2.25 -- vanilla 2.5
NDefines.NProduction.BASE_FACTORY_SPEED_MIL = 4.9 -- vanilla 4.75

NDefines.NProduction.MIN_NAVAL_EQUIPMENT_CONVERSION_IC_COST_FACTOR = 0.1 --vanilla 0.2	-- Minimum fraction of an equipment type's base industry capacity cost to use when converting a naval equipment, such as through ship refitting.

NDefines.NProduction.CAPITULATE_STOCKPILES_RATIO = 0.01 -- How much equipment from deployed divisions will be transferred on capitulation
NDefines.NProduction.CAPITULATE_FUEL_RATIO = 1 -- How much fuel will be transferred on capitulation
NDefines.NProduction.LICENSE_EQUIPMENT_TECH_SPEED_PER_YEAR = 0.05	-- WAS 0.05, removed because penalty too high and leads to too much  competition over research MIC speed modifier for licensed equipment for each year of difference between actual and latest equipment
NDefines.NBuildings.RADAR_RANGE_BASE = 20				-- Radar range base, first level radar will be this + min, best radar will be this + max
NDefines.NBuildings.RADAR_RANGE_MIN = 50				-- Radar range (from state center to province center) in measure of map pixels. Exluding techs.
NDefines.NBuildings.RADAR_RANGE_MAX = 400			-- Range is interpolated between building levels 1-15.
---------------------------------------------------------------
------------------SUPPLY -------------------- 
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_TRUCK_DAMAGE_FACTOR = 0.0525 -- @15% of vanilla 0.35  
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_TRAIN_DAMAGE_FACTOR = 0.0 -- @0% of vanilla 0.065  
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_RAILWAY_DAMAGE_SPILL_FACTOR = 0.0009 -- @15% of vanilla 0.006  Portion of train damage to additionally deal to railways
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_DISRUPTION_MIN_DAMAGE_FACTOR  = 0-- @0% of vanilla 0.1  Multiply train damage by this factor, scale from 1.0 at 0 disruption to this at AIR_WING_ATTACK_LOGISTICS_MAX_DISRUPTION_DAMAGE_TO_CONSIDER
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_DIRECT_DISRUPTION_DAMAGE_FACTOR = 0 -- @0% of vanilla 0.01  Disruption damage to supply throughput done by bombing damage, not dependant on killing trains which also causes diruption.

NDefines.NAir.SECONDARY_DAMAGE_STRAT = 0.05  -- how much damage gets translated to railway guns for strat bombing
NDefines.NAir.SECONDARY_DAMAGE_LOGISTICS = 0.25 -- how much damage gets translated to railway guns for logistic strike


--above defines are for logistic strikes; logistics strike nerfed
NDefines.NSupply.COOLDOWN_DAYS_AFTER_MOVING_SUPPLY_CAPITAL = 7 -- vanilla 30  cooldown for moving supply again after last move
NDefines.NSupply.DAYS_TO_START_GIVING_SUPPLY_AFTER_MOVING_SUPPLY_CAPITAL = 2  --vanilla 7 the country will start gaining supply after this many days moving its capital
NDefines.NSupply.DAYS_TO_START_GIVING_FULL_SUPPLY_AFTER_MOVING_SUPPLY_CAPITAL =  3 -- vanilla 21  the country will reach max supply after this many days moving its capital
--above defines make moving capitals for supply reasons easier, more QoL than game balance
NDefines.NSupply.CAPITAL_SUPPLY_BASE = 45 -- base supply for capital
NDefines.NSupply.CAPITAL_SUPPLY_CIVILIAN_FACTORIES = 0 -- supply from one civilian factory
NDefines.NSupply.CAPITAL_SUPPLY_MILITARY_FACTORIES = 0 -- supply from one military factory
NDefines.NSupply.CAPITAL_SUPPLY_DOCKYARDS = 0 --supply from one naval factory
--above avoids the capital region of some nations supporting a ridiculous amount of units and to standardize things, doesn't change game balance too much
NDefines.NSupply.NAVAL_BASE_FLOW = 5 -- max output/input of a naval node is limited by this base value + additional ratio for each level
NDefines.NSupply.NAVAL_FLOW_PER_LEVEL = 8 -- max output/input of a naval node is limited by previous base value + this define per its level
NDefines.NSupply.RAILWAY_BASE_FLOW = 15.0 		-- how much base flow railway gives when a node connected to its capital/a naval node by a railway
NDefines.NSupply.RAILWAY_FLOW_PER_LEVEL = 6.0 	-- how much additional flow a railway level gives
NDefines.NSupply.RAILWAY_CONVERSION_COOLDOWN = 3 -- railways will be put on cooldown when they are captured by enemy and will not be usable during the cooldown
NDefines.NCountry.REINFORCEMENT_MANPOWER_DELIVERY_SPEED = 500.0	-- vanilla 10 Modifier for army manpower reinforcement delivery speed (travel time)
NDefines.NCountry.REINFORCEMENT_MANPOWER_CHUNK = 1            -- vanilla 0.1
NDefines.NCountry.EQUIPMENT_UPGRADE_CHUNK_MAX_SIZE = 100			-- vanilla 10  Maximum chunk size of equipment upgrade distribution per update.
NDefines.NMilitary.REINFORCEMENT_REQUEST_MAX_WAITING_DAYS = 2   -- Every X days the equipment will be sent, regardless if still didn't produced all that has been requested.
NDefines.NMilitary.REINFORCEMENT_REQUEST_DAYS_FREQUENCY = 2	   -- How many days must pass until we may give another reinforcement request
---------------------------------------------------------------

NDefines.NCountry.SUPPLY_CONVOY_FACTOR = 0.07					-- REDUCED To 1/4 BECAUSE CONVOYS ARE 4X THE COST | How many convoys each supply needs
NDefines.NCountry.GIE_EXILE_ARMY_LEADER_LEGITIMACY_LEVELS = {  	} --Legitimacy levels where a new army leader is received.
NDefines.NCountry.GIE_CAPITULATION_WARSCORE_LEGITIMACY_FACTOR = 0    --Multiplies accumulated warscore with this factor for part of starting legitimacy.
NDefines.NCountry.GIE_WARSCORE_GAIN_LEGITIMACY_FACTOR = 0                --Factor on how much legitimacy is gained from warscore earned by GiE units.
NDefines.NCountry.GIE_HOST_CIC_FROM_LEGITIMACY_MAX = 0 					--Host will receive from 0 to this value in CIC.
NDefines.NCountry.GIE_HOST_MIC_FROM_LEGITIMACY_MAX = 0					--Host will receive from 0 to this value in MIC.
NDefines.NCountry.MAX_HEROES_BEING_KILLED_WAR_SUPPORT_IMPACT = -0.6				-- WAS -0.3 Max total penalty from war heroes manpower lost
NDefines.NCountry.ATTACHE_XP_SHARE = 0                               --
NDefines.NAir.NON_CORE_STRATEGIC_IMPACT = 0.1                             -- multiplier for strategic impact of non-core bombing
---------------------------------------------------------------
NDefines.NResistance.GARRISON_LOG_MAX_MONTHS = 0                     
---------------------------------------------------------------

NDefines.NNavy.NAVAL_SPEED_MODIFIER = 0.05 --vanilla 0.1, controls onmap movement speed of navies, not in battle (?); affects naval invasions
NDefines.NNavy.CARRIER_STACK_PENALTY = 2							--vanilla 0.2			max carriers is 2	vanilla 4		-- The most efficient is 4 carriers in combat. 5+ brings the penalty to the amount of wings in battle.
NDefines.NNavy.MAX_ORG_ON_MANUAL_MOVE = 1.0	-- vanilla 0.6 org will clamped to this ratio on manual move 
NDefines.NNavy.BASE_CARRIER_SORTIE_EFFICIENCY = 0.8
NDefines.NNavy.SHORE_BOMBARDMENT_CAP = 0.3
NDefines.NNavy.GUN_HIT_PROFILES = { -- 145 torps 80 heavy 45 light in vanilla  hit profiles for guns, if target ih profile is lower the gun will have lower accuracy
		80.0,	-- big guns
		103.0,	-- torpedos - because of torpedo reveal chance -20% in doctrine, 92 hit chance should be roughly equal to the -20%; with hitprofile of 1000 it was 96 hit chance with 102 profile, now 118 hit chance with 92 profile
		45.0,	-- small guns
	}
	
	
	
--LENNARDS AA REWORK --
NDefines.NNavy.SHIP_TO_FLEET_ANTI_AIR_RATIO = 0.1 --vanilla was 0.2 makes it more worth it to put aa on cruisers/dds(fleet aa seems to be calculated like armor/piercing in land combat: highest+average)
NDefines.NNavy.ANTI_AIR_POW_ON_INCOMING_AIR_DAMAGE = 0.1 -- vanilla 0.2 the lower the less effective to stack aa. makes one aa module more worth it compared to no module
NDefines.NNavy.ANTI_AIR_MULT_ON_INCOMING_AIR_DAMAGE = 0.4 -- multiplier for damage reduction in my opinion lower damage combined with more consistent lower plane losses is better than the vanilla gamble reduction=(ship_anti_air + fleet_anti_air * SHIP_TO_FLEET_ANTI_AIR_RATIO )^ANTI_AIR_POW_ON_INCOMING_AIR_DAMAGE ) * ANTI_AIR_MULT_ON_INCOMING_AIR_DAMAGE)
NDefines.NNavy.MAX_ANTI_AIR_REDUCTION_EFFECT_ON_INCOMING_AIR_DAMAGE = 0.75 --vanilla 0.5 cap is very hard to reach but otherwhise traits and advisors could become useless
NDefines.NNavy.NAVAL_COMBAT_AIR_CARRIER_TARGET_SCORE = 15 -- VANILLA 200 LW 50 otherwise carriers always die
NDefines.NNavy.ANTI_AIR_TARGETING = 0.9 --vanilla value just as reference
NDefines.NNavy.ANTI_AIR_TARGETTING_TO_CHANCE = 0.1 --Vanilla 0.2 (ANTI_AIR_TARGETING+.5*(ANTI_AIR_TARGETING-AIR_AGILITY_TO_NAVAL_STRIKE_AGILITY*agility))*ANTI_AIR_TARGETTING_TO_CHANCE)=hitchance
NDefines.NNavy.AIR_AGILITY_TO_NAVAL_STRIKE_AGILITY = 0.03 --Vanilla 0.01 so with the other defines its 48% for tac2 and 0.33% for nav2 
NDefines.NNavy.ANTI_AIR_ATTACK_TO_AMOUNT = 0.002 --     Balancing value to convert equipment stat anti_air_attack to the random % value of airplanes being hit. So 20 ship aa can kill 10%*randomvalue between 0 and 1.
--



NDefines.NNavy.CONVOY_EFFICIENCY_LOSS_MODIFIER = 0.25   --  WAS 1.25, reduced so players have more time to deal with it | How much efficiency drops when losing convoys. If modifier is 0.5, then losing 100% of convoys in short period, the efficiency will drop by 50%.
NDefines.NNavy.CONVOY_EFFICIENCY_MIN_VALUE = 0.2		-- WAS 0.05, reduced to lower the value of flickering supply to reset supply calculations  | To avoid complete 0% efficiency, set the lower limit.


NDefines.NNavy.NAVAL_COMBAT_SUB_DETECTION_FACTOR = 5.0      -- balance value for sub detection in combat by ships
NDefines.NNavy.SUBMARINE_REVEAL_ON_MINIMUM_POSITIONING    = 3.0  -- submarine reveal change on 0% positioning
NDefines.NNavy.SUBMARINE_REVEAL_BASE_CHANCE = 30		-- Base factor for submarine detection. It's modified by the difference of a spotter's submarines detection vs submarine visibility. Use this variable for game balancing. setting this too low will cause bad spotting issues.

NDefines.NNavy.SUPREMACY_PER_SHIP_BASE = 0                        -- WAS 100 | reduced to relatively nerf subs in terms of naval supremacy, as most of their supremacy comes from a base value of 100
NDefines.NNavy.SUPREMACY_PER_SHIP_PER_MANPOWER = 0						-- WAS 0.0005 supremacy of a ship is calculated using its IC, manpower and a base define
NDefines.NNavy.SUPREMACY_PER_SHIP_PER_IC = 0.01							-- WAS 0.005



NDefines.NNavy.DETECTION_CHANCE_MULT_RADAR_BONUS = 0
NDefines.NNavy.BASE_SPOTTING_FROM_DECRYPTION = 0					-- vanilla 10			-- base spotting percentage that comes from decryption, can go negative (enemy decryption is subtracted)
NDefines.NNavy.BASE_SPOTTING_FROM_RADAR = 0                     -- vanilla 5           -- base spotting percentage that comes from full radar coverage
NDefines.NNavy.BASE_SPOTTING_FROM_AIR_SUPERIORITY = 4				-- vanilla 20		-- base spotting percentage that comes from air superiority
NDefines.NNavy.SPOTTING_MULTIPLIER_FOR_SURFACE = 0.75						--vanilla 1.0	-- task force surface spotting value is multiplied by this and added to spotting percentage every hour
NDefines.NNavy.COMBAT_DETECTED_CONVOYS_FROM_SURFACE_DETECTION_STAT = 0.15	-- vanilla 0.1	-- Each 1.0 of surface_detection that ship has (equipment stat), gives x% of convoys discovered from total travelling along the route.


---POSITIONING CHANGES---
NDefines.NNavy.POSITIONING_PENALTY_FOR_SHIPS_JOINED_COMBAT_AFTER_IT_STARTS		= 0 --Vanilla 0.05, -- each ship that joins the combat will have this penalty to be added into positioning
NDefines.NNavy.MAX_POSITIONING_PENALTY_FOR_NEWLY_JOINED_SHIPS 					= 0 --Vanilla0.5,  -- the accumulated penalty from new ships will be clamped to this value
NDefines.NNavy.POSITIONING_PENALTY_HOURLY_DECAY_FOR_NEWLY_JOINED_SHIPS			= 0 --Vanilla0.002,-- the accumulated penalty from new ships will decay hourly by this value
NDefines.NNavy.SCREENING_EFFICIENCY_PENALTY_ON_MINIMUM_POSITIONING				= 0 --Vanilla 0.5,  -- screening efficiency (screen to capital ratio) at 0% positioning
NDefines.NNavy.AA_EFFICIENCY_PENALTY_ON_MINIMUM_POSITIONING					= 0 --Vanilla 0.7,  -- AA penalty at 0% positioning

NDefines.NNavy.DAMAGE_PENALTY_ON_MINIMUM_POSITIONING 							= 0.70 --Vanilla 0.5,	-- damage penalty at 0% positioning 
NDefines.NNavy.HIGHER_SHIP_RATIO_POSITIONING_PENALTY_FACTOR					= 0.5  --Vanilla 0.25, -- if one side has more ships than the other, that side will get this penalty for each +100% ship ratio it has
NDefines.NNavy.MAX_POSITIONING_PENALTY_FROM_HIGHER_SHIP_RATIO					= 1 --Vanilla 0.5  -- maximum penalty to get from larger fleets
NDefines.NNavy.NAVAL_SUPREMACY_CAN_INVADE 								= 0.6 --Vanilla  0.5								-- required naval supremacy to perform invasions on an area
NDefines.NNavy.BASE_ESCAPE_SPEED = 0.135                                   -- daily base escape speed (gained as percentagE)




NDefines.NTechnology.LICENSE_PRODUCTION_TECH_BONUS = 0	-- WAS 0.2 | LICENSES ARE FREE SO TECH BONUS IS TOO MUCH | License production tech bonus
---------------------------------------------------------------          
---------------------------------------------------------------
--------------HORST SPY AGENCY AND INTEL CHANGES---------------
---------------------------------------------------------------
NDefines.NOperatives.MAX_OPERATIVE_SLOT_FROM_AGENCY_UPGRADES = 0
NDefines.NCountry.INTEL_FROM_ALLIANCE_FACTOR = 1
NDefines.NOperatives.OPERATIVE_BASE_INTEL_AGENCY_DEFENSE = 0
NDefines.NOperatives.AGENCY_CREATION_DAYS = 0						-- Number of days needed to create an intelligence agency
NDefines.NOperatives.AGENCY_CREATION_FACTORIES = 9999
NDefines.NOperatives.AGENCY_UPGRADE_DAYS = 99999			--Only this one is really used at this point in Horst 10/9/21			-- Number of days needed to upgrade an intelligence agency
NDefines.NOperatives.BECOME_SPYMASTER_PP_COST = 99999					-- Number of political power used to become Spy Master
NDefines.NOperatives.BECOME_SPYMASTER_MIN_UPGRADES = 0			-- Number of agency upgrades you need before becoming Spy Master						-- Number of days needed to upgrade an intelligence agency
NDefines.NOperatives.AGENCY_UPGRADE_PER_OPERATIVE_SLOT = 9999
NDefines.NOperatives.MAX_RECRUITED_OPERATIVES = 0
NDefines.NOperatives.BUILD_INTEL_NETWORK_DAILY_XP_GAIN = 3
NDefines.NOperatives.QUIET_INTEL_NETWORK_DAILY_XP_GAIN = 1
NDefines.NOperatives.COUNTER_INTELLIGENCE_DAILY_XP_GAIN = 1.5
NDefines.NOperatives.ROOT_OUT_RESISTANCE_DAILY_XP_GAIN = 1.5
NDefines.NOperatives.AGENCY_OPERATIVE_RECRUITMENT_TIME = 30
NDefines.NOperatives.OPERATION_COMPLETION_XP = 100
NDefines.NOperatives.ON_CAPTURE_COUNTERINTELLIGENCE_OPERATIVE_XP_GAIN = 300
NDefines.NOperatives.INTEL_NETWORK_MIN_VP_TO_TARGET = 0
NDefines.NOperatives.INTEL_NETWORK_MIN_STRENGTH_TO_TARGET = 1
NDefines.NOperatives.AGENCY_DEFENSE_EFFECT_ON_HOSTILE_ACTION_COST = 0.1
NDefines.NOperativesCOUNTER_INTELLIGENCE_TO_DEFENSE_DIVISOR = 0
NDefines.NIntel.ARMY_MIN_INTEL_RATIO_NEEDED_FOR_DISPLAYING_FAKE_ENEMY_INTEL_IN_LEDGER = 1
NDefines.NIntel.ARMY_INTEL_COMBAT_BONUS_MAX_BONUS = 0 -- max combat bonus that will apply when intel is high enough
NDefines.NIntel.ARMY_MIN_INTEL_RATIO_NEEDED_FOR_REVEALING_FAKE_ENEMY_INTEL = 1
NDefines.NIntel.DYNAMIC_INTEL_SOURCE_EVENT_MAXIMUMS = { 200, 200, 200, 200 } --Intel from events was 40
NDefines.NIntel.DYNAMIC_INTEL_SOURCE_EVENT_ABSOLUTE_MAXIMUMS = { 200, 200, 200, 200 } --Intel from events was 50
NDefines.NIntel.INTEL_NETWORK_MAX_CIVILIAN_INTEL = 0 -- increased by 5 from vanilla
NDefines.NIntel.INTEL_NETWORK_MAX_ARMY_INTEL = 0    -- increased by 5 from vanilla
NDefines.NIntel.INTEL_NETWORK_MAX_NAVY_INTEL = 0	-- vanilla, for reference
NDefines.NIntel.INTEL_NETWORK_MAX_AIRFORCE_INTEL = 0
NDefines.NIntel.LAND_COMBAT_AIR_INTEL_OVER_OPPONENT_PER_INSTANCE = 0               -- if the opponent has any plane active in the, flat intel value generated by a participant against that opponent
NDefines.NIntel.LAND_COMBAT_AIR_INTEL_OVER_OPPONENT_PER_PLANE = 0             -- multiplied to the number of plane that opponent has in the combat
NDefines.NIntel.LAND_COMBAT_AIR_INTEL_FACTOR = 0                       -- factor applied once all values have been added together
NDefines.NIntel.NAVAL_COMBAT_AIR_INTEL_OVER_OPPONENT_PER_INSTANCE = 0
NDefines.NIntel.NAVAL_COMBAT_AIR_INTEL_OVER_OPPONENT_PER_INTERNAL_PLANES = 0
NDefines.NIntel.NAVAL_COMBAT_AIR_INTEL_OVER_OPPONENT_PER_EXTERNAL_PLANES = 0
NDefines.NIntel.NAVAL_COMBAT_AIR_INTEL_FACTOR = 0
NDefines.NIntel.AIR_COMBAT_AIR_INTEL_PER_INSTANCE = 0
NDefines.NIntel.AIR_COMBAT_AIR_INTEL_PER_OPPONENT_PLANE =0
NDefines.NIntel.AIR_COMBAT_AIR_INTEL_FACTOR = 0
NDefines.NIntel.NAVAL_COMBAT_NAVY_INTEL_OVER_OPPONENT_PER_INSTANCE = 0
NDefines.NIntel.NAVAL_COMBAT_NAVY_INTEL_OVER_OPPONENT_PER_SUBMARINE = 0
NDefines.NIntel.NAVAL_COMBAT_NAVY_INTEL_OVER_OPPONENT_PER_SCREEN_SHIP = 0
NDefines.NIntel.NAVAL_COMBAT_NAVY_INTEL_OVER_OPPONENT_PER_CAPITAL_SHIP = 0
NDefines.NIntel.NAVAL_COMBAT_NAVY_INTEL_OVER_OPPONENT_PER_INTERNAL_PLANES = 0
NDefines.NIntel.NAVAL_COMBAT_NAVY_INTEL_FACTOR = 0
NDefines.NIntel.NAVAL_COMBAT_CIVILIAN_INTEL_OVER_OPPONENT_PER_INSTANCE = 0
NDefines.NIntel.NAVAL_COMBAT_CIVILIAN_INTEL_OVER_OPPONENT_PER_TRADE_CONVOY = 0
NDefines.NIntel.NAVAL_COMBAT_CIVILIAN_INTEL_FACTOR = 0
NDefines.NIntel.LAND_COMBAT_ARMY_INTEL_OVER_OPPONENT_PER_INSTANCE = 0			-- if the opponent has any division present, flat intel value generated py a participant against an opponent
NDefines.NIntel.LAND_COMBAT_ARMY_INTEL_OVER_OPPONENT_PER_COMITTED_DIVISIONS = 0		-- multiplied to the number of comitted divisions of the opponent
NDefines.NIntel.LAND_COMBAT_ARMY_INTEL_OVER_OPPONENT_PER_RESERVE_DIVISIONS = 0		-- same for divisions in reserve
NDefines.NIntel.LAND_COMBAT_ARMY_INTEL_OVER_OPPONENT_PER_RETREATING_DIVISIONS = 0	-- same for retreating divisions
NDefines.NIntel.LAND_COMBAT_ARMY_INTEL_FACTOR = 0					-- factor applied once all values have been added together
NDefines.NIntel.NAVAL_COMBAT_ARMY_INTEL_OVER_OPPONENT_PER_INSTANCE = 0
NDefines.NIntel.NAVAL_COMBAT_ARMY_INTEL_OVER_OPPONENT_PER_TRANSFER_CONVOY = 0
NDefines.NIntel.NAVAL_COMBAT_ARMY_INTEL_FACTOR = 0
NDefines.NResistance.RESISTANCE_TARGET_MODIFIER_PER_STABILITY_LOSS = 0

NDefines.NOperatives.OPERATIVE_SLOTS_FROM_FACTION_MEMBERS_FOR_SPY_MASTER = {   --Not from HFU, I added this in myself 
        0,     0, -- 0 operative for [0, 10)
        0,      0, -- 0.25 operative for [10, 50)
        0,     0, -- 0.5 operative for >= 50
    }
    ------------