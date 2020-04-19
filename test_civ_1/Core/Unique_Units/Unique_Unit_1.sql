--==========================================================================================================================
-- UNIQUE UNIT
-- This file defines a single custom building that replaces a unit for your civ

-- Keys:
--- TRAIT_CIVILIZATION_UNIT_EBW_CUSTOM_ONE			-> id for unit trait
--- UNIT_EBW_UU_ONE									-> id for unit
--- ABILITY_EBW_UU_ONE								-> id for unit ability
--- MODTYPE_EBW_UU_ONE_MOD_ONE						-> id for unit ability modifier
--- MODTYPE_EBW_UU_ONE_MOD_TWO						-> id for unit ability modifier
--- CLASS_EBW_UU_ONE								-> id for unit class tag
--- MODIFIER_EBW_UU_ONE_MOD_ONE						-> id for dynamic modifier

--- Localisation keys:
--- LOC_UNIT_EBW_UU_ONE_NAME						-> id for unit name localization		(Localisations/Trait_Localisation)
--- LOC_UNIT_EBW_UU_ONE_DESCRIPTION					-> id for unit description localization (Localisations/Trait_Localisation)

-----------------------------------------------
-- Types
-----------------------------------------------	
	
INSERT INTO Types
		(Type,												Kind			)
VALUES	('TRAIT_CIVILIZATION_KENI_DENMARK_UU',				'KIND_TRAIT'	),
		('UNIT_KENI_DENMARK_UU',							'KIND_UNIT'		),
		('ABILITY_KENI_DENMARK_UU',							'KIND_ABILITY'	),
		('MODTYPE_KENI_DENMARK_UU_ADJUST_XP',				'KIND_MODIFIER'	),
		('MODTYPE_KENI_DENMARK_UU_ADJUST_STRENGTH_ON_SNOW',	'KIND_MODIFIER'	);

-----------------------------------------------
-- Tags
-----------------------------------------------	
	
INSERT INTO Tags
		(Tag,						Vocabulary		)
VALUES	('CLASS_KENI_DENMARK_UU',	'ABILITY_CLASS'	);

-----------------------------------------------
-- TypeTags
-----------------------------------------------		

INSERT INTO TypeTags
		(Type,							Tag						)
VALUES	('UNIT_KENI_DENMARK_UU',		'CLASS_KENI_DENMARK_UU'	),
		('ABILITY_KENI_DENMARK_UU',		'CLASS_KENI_DENMARK_UU'	);

INSERT INTO TypeTags (Type,		Tag)
SELECT 	'UNIT_KENI_DENMARK_UU',	Tag
FROM 	TypeTags
WHERE 	Type = 'UNIT_WARRIOR';

-----------------------------------------------
-- Traits
-----------------------------------------------
		
INSERT INTO Traits
		(TraitType,								Name							)
VALUES	('TRAIT_CIVILIZATION_KENI_DENMARK_UU',	'LOC_UNIT_KENI_DENMARK_UU_NAME'	);

-----------------------------------------------
-- CivilizationTraits
-- I think this will be in a different file
-----------------------------------------------
		
INSERT INTO CivilizationTraits
		(CivilizationType,				TraitType							)
VALUES	('CIVILIZATION_KENI_DENMARK',	'TRAIT_CIVILIZATION_KENI_DENMARK_UU'	);

-----------------------------------------------
-- Units
-----------------------------------------------	
	
INSERT INTO Units	(
		UnitType,
		Name,
		Description,
		TraitType,
		BaseMoves,
		Cost,
		PurchaseYield,
		AdvisorType,
		Combat,
		RangedCombat,
		Range,
		BaseSightRange,
		ZoneOfControl,
		Domain,
		FormationClass,
		PromotionClass,
		Maintenance,
		MandatoryObsoleteTech,
		PrereqTech,
		PrereqCivic
		)
SELECT	'UNIT_KENI_DENMARK_UU',	-- UnitType
		'LOC_UNIT_KENI_DENMARK_UU_NAME',	-- Name
		'LOC_UNIT_KENI_DENMARK_UU_DESCRIPTION', -- Description
		'TRAIT_CIVILIZATION_KENI_DENMARK_UU', -- TraitType
		BaseMoves,
		Cost,
		PurchaseYield,
		AdvisorType,
		Combat,
		RangedCombat,
		Range,
		BaseSightRange,
		ZoneOfControl,
		Domain,
		FormationClass,
		PromotionClass,
		Maintenance,
		MandatoryObsoleteTech,
		PrereqTech,
		PrereqCivic
FROM	Units
WHERE	UnitType = 'UNIT_WARRIOR';

-----------------------------------------------
-- UnitUpgrades
-----------------------------------------------
		
INSERT INTO UnitUpgrades (Unit,	UpgradeUnit)
SELECT 	'UNIT_KENI_DENMARK_UU',	UpgradeUnit
FROM 	UnitUpgrades
WHERE	Unit = 'UNIT_WARRIOR';

-----------------------------------------------
-- UnitAiInfos
-----------------------------------------------
		
INSERT INTO UnitAiInfos (UnitType,	AiType)
SELECT 	'UNIT_KENI_DENMARK_UU',		AiType
FROM 	UnitAiInfos
WHERE 	UnitType = 'UNIT_WARRIOR';
		
-----------------------------------------------
-- UnitReplaces
-----------------------------------------------
		
INSERT INTO UnitReplaces
		(CivUniqueUnitType,		ReplacesUnitType	)
VALUES	('UNIT_KENI_DENMARK_UU',	'UNIT_WARRIOR'	);

-----------------------------------------------
-- UnitAbilities
-----------------------------------------------

INSERT INTO UnitAbilities
		(UnitAbilityType,			Name,								Description									)
VALUES	('ABILITY_KENI_DENMARK_UU',	'LOC_ABILITY_KENI_DENMARK_UU_NAME',	'LOC_ABILITY_KENI_DENMARK_UU_DESCRIPTION'	);

-----------------------------------------------
-- UnitAbilityModifiers

-- These setup the modifers for your ability by hooking your specified modifiers into the ability.
-- "UnitAbilityType" is the Unit's Ability to which you are inserting the "ModifierID", or the modifier, into.
-----------------------------------------------
		
INSERT INTO UnitAbilityModifiers
		(UnitAbilityType,			ModifierId											)
VALUES	('ABILITY_KENI_DENMARK_UU',	'MODIFIER_KENI_DENMARK_UU_ADJUST_XP'				), -- Inserting the "Adjust XP Gained From Combat" Modifier
		('ABILITY_KENI_DENMARK_UU',	'MODIFIER_KENI_DENMARK_UU_ADJUST_STRENGTH_ON_SNOW'	); -- Inserting the "More Strength on Snow Tiles" Modifier

-----------------------------------------------
-- DynamicModifiers

-- This is where we start to define the Modifiers.
-----------------------------------------------

INSERT INTO	DynamicModifiers
		(ModifierType,								CollectionType,				EffectType											)
VALUES	('MODTYPE_KENI_DENMARK_UU_ADJUST_XP',		'COLLECTION_OWNER',			'EFFECT_ADJUST_UNIT_EXPERIENCE_MODIFIER'			),
		('MODTYPE_KENI_DENMARK_UU_ADJUST_STRENGTH_ON_SNOW',	'COLLECTION_UNIT_COMBAT',	'EFFECT_ADJUST_PLAYER_STRENGTH_MODIFIER'	);

-----------------------------------------------
-- Modifiers

-- This is where we attach the ModType made in "DynamicModifiers" to our "ModifierID" mentioned in the first section.
-----------------------------------------------

INSERT INTO	Modifiers
		(ModifierId,								ModifierType,								OwnerRequirementSetId,	SubjectRequirementSetId,				Permanent,	RunOnce	)
VALUES	('MODIFIER_KENI_DENMARK_UU_ADJUST_XP',		'MODTYPE_KENI_DENMARK_UU_ADJUST_XP',			NULL,					NULL,									0,			0		);

-----------------------------------------------
-- ModifierArguments

-- This is where we further define the Modifiers.
-----------------------------------------------

INSERT INTO	ModifierArguments		
		(ModifierId,								Name,		Value	)
VALUES	('MODIFIER_KENI_DENMARK_UU_ADJUST_XP',		'Amount',	50		);

-----------------------------------------------
-- ModifierStrings

-- This is where we are going to link the Localisation to the Unit's Ability
-----------------------------------------------

INSERT INTO ModifierStrings
        (ModifierId,								Context,	Text										)
VALUES  ('MODIFIER_KENI_DENMARK_UU_ADJUST_STRENGTH_ON_SNOW',	'Preview',	'LOC_MODIFIER_KENI_DENMARK_UU_ADJUST_STRENGTH_ON_SNOW'	); -- Links the Unit to display his ability's text.
-- TODO: Probably remove this ^ becasue we aren't doing a second mod