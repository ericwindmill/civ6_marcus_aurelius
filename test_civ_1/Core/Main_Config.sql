--
-- This is the "entry point" to your custom civilization
-- in reality, it gets ran almost last, but its the highest level information
-- 


--------------------------------------------------------------------------------------------------------------------------
-- LeaderTraits
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO LeaderTraits	
		(LeaderType,			TraitType)
VALUES	('LEADER_JRA_LEADER_CUSTOM',	'TRAIT_LEADER_JRA_LEADER_CUSTOM_ECO');	



----------------------------------------------------------------------------------------------------------------------------
-- CivilizationTraits
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO CivilizationTraits	
		(TraitType,															CivilizationType)
VALUES	('TRAIT_CIVILIZATION_JRA_GRIND',									'CIVILIZATION_JRA_CIV_CUSTOM'),
		('TRAIT_CIVILIZATION_BUILDING_JRA_CUSTOM',							'CIVILIZATION_JRA_CIV_CUSTOM');







