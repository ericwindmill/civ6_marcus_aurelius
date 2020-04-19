--==========================================================================================================================
-- CIVILIZATION TRAIT
-- This file defines a single trait for your your custom civ

-- Keys:
--- TRAIT_CIV_EBW_CUSTOM_TRAIT_ONE						-> id for trait
--- LOC_TRAIT_CIV_EBW_CUSTOM_TRAIT_ONE_NAME				-> id for name for localization				(Localisations/Trait_Localisation.sql)
--- LOC_TRAIT_CIV_EBW_CUSTOM_TRAIT_ONE_DESCRIPTION		-> id for description for localization		(Localisations/Trait_Localisation.sql)
--- EBW_CIV_TRAIT_ONE_MOD_ONE									-> id for trait modifier
--- EBW_CIV_TRAIT_ONE_MOD_TWO									-> id for trait modifier
--- EBW_CIV_TRAIT_ONE_MOD_THREE									-> id for trait modifier

--==========================================================================================================================
-- Types
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Types	
		(Type,													Kind)
VALUES	('TRAIT_CIV_EBW_CUSTOM_TRAIT_ONE',						'KIND_TRAIT');
		-- probably dont wanna insert the bulding here? Or do I need to? this line should likely be moved to the building file ('TRAIT_CIVILIZATION_BUILDING_EBW_CUSTOM',				'KIND_TRAIT');	
--------------------------------------------------------------------------------------------------------------------------			
-- Traits			
--------------------------------------------------------------------------------------------------------------------------				
INSERT INTO Traits				
		(TraitType,												Name,													Description)
VALUES	('TRAIT_CIV_EBW_CUSTOM_TRAIT_ONE',						'LOC_TRAIT_CIV_EBW_CUSTOM_TRAIT_ONE_NAME',				'LOC_TRAIT_CIV_EBW_CUSTOM_TRAIT_ONE_DESCRIPTION'),
				-- probably dont wanna insert the bulding here? Or do I need to? this line should likely be moved to the building file ('TRAIT_CIVILIZATION_BUILDING_EBW_CUSTOM',			'LOC_TRAIT_CIVILIZATION_BUILDING_EBW_CUSTOM_NAME',		'LOC_TRAIT_CIVILIZATION_BUILDING_EBW_CUSTOM_DESCRIPTION');	
--------------------------------------------------------------------------------------------------------------------------		
-- TraitModifiers
-- Step two: Define modifier ID's for each of your trait's mods
--------------------------------------------------------------------------------------------------------------------------			
INSERT INTO TraitModifiers			
		(TraitType,											ModifierId)
VALUES	('TRAIT_CIV_EBW_CUSTOM_TRAIT_ONE',					'EBW_CIV_TRAIT_ONE_MOD_ONE'),
		('TRAIT_CIV_EBW_CUSTOM_TRAIT_ONE',					'EBW_CIV_TRAIT_ONE_MOD_TWO'),
		('TRAIT_CIV_EBW_CUSTOM_TRAIT_ONE',					'EBW_CIV_TRAIT_ONE_MOD_THREE');																					
--------------------------------------------------------------------------------------------------------------------------
-- Modifiers
-- Step two: Assign each of your modifier Ids a different modifier
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO Modifiers	
		(ModifierId,												ModifierType)
VALUES	('EBW_CIV_TRAIT_ONE_MOD_ONE',										'MODIFIER_PLAYER_UNITS_ADJUST_UNIT_ATTACK_EXPERIENCE_MODIFIER'),
		('EBW_CIV_TRAIT_ONE_MOD_TWO',										'MODIFIER_PLAYER_UNITS_ADJUST_UNIT_EXPERIENCE_MODIFIER'),
		('EBW_CIV_TRAIT_ONE_MOD_THREE',										'MODIFIER_PLAYER_UNITS_ADJUST_POST_COMBAT_YIELD');			
--------------------------------------------------------------------------------------------------------------------------
-- ModifierArguments
-- Step three: Pass the correct argument to each of the modifiers
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO ModifierArguments
		(ModifierId,											Name,						Value)
VALUES	('EBW_CIV_TRAIT_ONE_MOD_ONE',									'Amount',					'50'),
		('EBW_CIV_TRAIT_ONE_MOD_TWO',									'Amount',					'50'),
		('EBW_CIV_TRAIT_ONE_MOD_THREE',									'YieldType',				'YIELD_GOLD'),
		('EBW_CIV_TRAIT_ONE_MOD_THREE',									'PercentDefeatedStrength',	'100');				



