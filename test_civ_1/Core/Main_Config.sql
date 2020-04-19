--
-- This is the "entry point" to your custom civilization
-- in reality, it gets ran almost last, but its the highest level information
-- 


--------------------------------------------------------------------------------------------------------------------------
-- LeaderTraits
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO LeaderTraits	
		(LeaderType,					TraitType)
VALUES	('LEADER_EBW_LEADER_CUSTOM',	'TRAIT_LEADER_EBW_CUSTOM_TRAIT_ONE');	



----------------------------------------------------------------------------------------------------------------------------
-- CivilizationTraits
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO CivilizationTraits	
		(TraitType,															CivilizationType)
VALUES	('TRAIT_CIVILIZATION_EBW_GRIND',									'CIVILIZATION_EBW_CIV_CUSTOM'),
		('TRAIT_CIVILIZATION_BUILDING_EBW_CUSTOM',							'CIVILIZATION_EBW_CIV_CUSTOM');







