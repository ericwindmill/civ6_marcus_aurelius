--
-- This is the "entry point" to your custom civilization
-- in reality, it gets ran almost last, but its the highest level information
-- 


--------------------------------------------------------------------------------------------------------------------------
-- LeaderTraits
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO LeaderTraits	
		(LeaderType,					TraitType)
VALUES	('LEADER_EBW_LEADER_CUSTOM',	'TRAIT_LEADER_EBW_CUSTOM_TRAIT_ONE'), -- register stoicism
		('LEADER_EBW_LEADER_CUSTOM',	'TRAIT_LEADER_EBW_CUSTOM_TRAIT_ONE'), -- register the last good king
		('LEADER_EBW_LEADER_CUSTOM',	'TRAIT_LEADER_EBW_CUSTOM_TRAIT_ONE'); -- register the school of philosophy	

----------------------------------------------------------------------------------------------------------------------------
-- CivilizationLeaders
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO CivilizationLeaders	
		(CivilizationType,						LeaderType,			CapitalName)
VALUES	('CIVILIZATION_ROME',	'LEADER_EBW_LEADER_CUSTOM',		'LOC_CITY_NAME_EBW_CIV_CUSTOM_1'); -- register leader with existing civ






