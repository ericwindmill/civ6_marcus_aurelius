--==========================================================================================================================
-- CIVILIZATION INFORMATION
-- 
-- This file defines all the meta information for your civilization, such as name and other text. It does not affect ingame play.
-- You likely won't change any text in this file. Instead, set these values in files in the 'Localization' folder. Each of the keys
-- here will have a corresponding value in the localization file.
--
--==========================================================================================================================
-- Types
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Types	
		(Type,						Kind)
VALUES	('CIVILIZATION_JRA_CIV_CUSTOM',	'KIND_CIVILIZATION');
----------------------------------------------------------------------------------------------------------------------------
-- Civilizations
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Civilizations	
		(CivilizationType,					Name,										Description,									Adjective,										StartingCivilizationLevelType,	RandomCityNameDepth,	Ethnicity)
VALUES	('CIVILIZATION_JRA_CIV_CUSTOM',	'LOC_CIVILIZATION_JRA_CIV_CUSTOM_NAME',	'LOC_CIVILIZATION_JRA_CIV_CUSTOM_DESCRIPTION',	'LOC_CIVILIZATION_JRA_CIV_CUSTOM_ADJECTIVE',	'CIVILIZATION_LEVEL_FULL_CIV',	30,						'ETHNICITY_EURO');	
----------------------------------------------------------------------------------------------------------------------------			
-- CityNames			
----------------------------------------------------------------------------------------------------------------------------		
INSERT INTO CityNames	
		(CivilizationType,			CityName)	
VALUES	('CIVILIZATION_JRA_CIV_CUSTOM',	'LOC_CITY_NAME_JRA_CIV_CUSTOM_2'),	
		('CIVILIZATION_JRA_CIV_CUSTOM',	'LOC_CITY_NAME_JRA_CIV_CUSTOM_3'),	
		('CIVILIZATION_JRA_CIV_CUSTOM',	'LOC_CITY_NAME_JRA_CIV_CUSTOM_4'),	
		('CIVILIZATION_JRA_CIV_CUSTOM',	'LOC_CITY_NAME_JRA_CIV_CUSTOM_5'),	
		('CIVILIZATION_JRA_CIV_CUSTOM',	'LOC_CITY_NAME_JRA_CIV_CUSTOM_6'),	
		('CIVILIZATION_JRA_CIV_CUSTOM',	'LOC_CITY_NAME_JRA_CIV_CUSTOM_7'),	
		('CIVILIZATION_JRA_CIV_CUSTOM',	'LOC_CITY_NAME_JRA_CIV_CUSTOM_8'),	
		('CIVILIZATION_JRA_CIV_CUSTOM',	'LOC_CITY_NAME_JRA_CIV_CUSTOM_9'),	
		('CIVILIZATION_JRA_CIV_CUSTOM',	'LOC_CITY_NAME_JRA_CIV_CUSTOM_10'),	
		('CIVILIZATION_JRA_CIV_CUSTOM',	'LOC_CITY_NAME_JRA_CIV_CUSTOM_11'),	
		('CIVILIZATION_JRA_CIV_CUSTOM',	'LOC_CITY_NAME_JRA_CIV_CUSTOM_12'),	
		('CIVILIZATION_JRA_CIV_CUSTOM',	'LOC_CITY_NAME_JRA_CIV_CUSTOM_13'),	
		('CIVILIZATION_JRA_CIV_CUSTOM',	'LOC_CITY_NAME_JRA_CIV_CUSTOM_14'),	
		('CIVILIZATION_JRA_CIV_CUSTOM',	'LOC_CITY_NAME_JRA_CIV_CUSTOM_15'),	
		('CIVILIZATION_JRA_CIV_CUSTOM',	'LOC_CITY_NAME_JRA_CIV_CUSTOM_16'),	
		('CIVILIZATION_JRA_CIV_CUSTOM',	'LOC_CITY_NAME_JRA_CIV_CUSTOM_17'),	
		('CIVILIZATION_JRA_CIV_CUSTOM',	'LOC_CITY_NAME_JRA_CIV_CUSTOM_18'),	
		('CIVILIZATION_JRA_CIV_CUSTOM',	'LOC_CITY_NAME_JRA_CIV_CUSTOM_19'),	
		('CIVILIZATION_JRA_CIV_CUSTOM',	'LOC_CITY_NAME_JRA_CIV_CUSTOM_20'),	
		('CIVILIZATION_JRA_CIV_CUSTOM',	'LOC_CITY_NAME_JRA_CIV_CUSTOM_21'),	
		('CIVILIZATION_JRA_CIV_CUSTOM',	'LOC_CITY_NAME_JRA_CIV_CUSTOM_22'),	
		('CIVILIZATION_JRA_CIV_CUSTOM',	'LOC_CITY_NAME_JRA_CIV_CUSTOM_23'),	
		('CIVILIZATION_JRA_CIV_CUSTOM',	'LOC_CITY_NAME_JRA_CIV_CUSTOM_24'),	
		('CIVILIZATION_JRA_CIV_CUSTOM',	'LOC_CITY_NAME_JRA_CIV_CUSTOM_25'),	
		('CIVILIZATION_JRA_CIV_CUSTOM',	'LOC_CITY_NAME_JRA_CIV_CUSTOM_26'),	
		('CIVILIZATION_JRA_CIV_CUSTOM',	'LOC_CITY_NAME_JRA_CIV_CUSTOM_27'),	
		('CIVILIZATION_JRA_CIV_CUSTOM',	'LOC_CITY_NAME_JRA_CIV_CUSTOM_28'),	
		('CIVILIZATION_JRA_CIV_CUSTOM',	'LOC_CITY_NAME_JRA_CIV_CUSTOM_29'),	
		('CIVILIZATION_JRA_CIV_CUSTOM',	'LOC_CITY_NAME_JRA_CIV_CUSTOM_30');	
----------------------------------------------------------------------------------------------------------------------------
-- CivilizationCitizenNames
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO CivilizationCitizenNames	
		(CivilizationType,			CitizenName,								Female,		Modern)
VALUES	('CIVILIZATION_JRA_CIV_CUSTOM',	'LOC_CITIZEN_JRA_CIV_CUSTOM_MALE_1',				0,			0),
		('CIVILIZATION_JRA_CIV_CUSTOM',	'LOC_CITIZEN_JRA_CIV_CUSTOM_MALE_2',				0,			0),
		('CIVILIZATION_JRA_CIV_CUSTOM',	'LOC_CITIZEN_JRA_CIV_CUSTOM_MALE_3',				0,			0),
		('CIVILIZATION_JRA_CIV_CUSTOM',	'LOC_CITIZEN_JRA_CIV_CUSTOM_MALE_4',				0,			0),
		('CIVILIZATION_JRA_CIV_CUSTOM',	'LOC_CITIZEN_JRA_CIV_CUSTOM_MALE_5',				0,			0),
		('CIVILIZATION_JRA_CIV_CUSTOM',	'LOC_CITIZEN_JRA_CIV_CUSTOM_MALE_6',				0,			0),
		('CIVILIZATION_JRA_CIV_CUSTOM',	'LOC_CITIZEN_JRA_CIV_CUSTOM_MALE_7',				0,			0),
		('CIVILIZATION_JRA_CIV_CUSTOM',	'LOC_CITIZEN_JRA_CIV_CUSTOM_MALE_8',				0,			0),
		('CIVILIZATION_JRA_CIV_CUSTOM',	'LOC_CITIZEN_JRA_CIV_CUSTOM_MALE_9',				0,			0),
		('CIVILIZATION_JRA_CIV_CUSTOM',	'LOC_CITIZEN_JRA_CIV_CUSTOM_MALE_10',				0,			0),
		('CIVILIZATION_JRA_CIV_CUSTOM',	'LOC_CITIZEN_JRA_CIV_CUSTOM_FEMALE_1',			1,			0),
		('CIVILIZATION_JRA_CIV_CUSTOM',	'LOC_CITIZEN_JRA_CIV_CUSTOM_FEMALE_2',			1,			0),
		('CIVILIZATION_JRA_CIV_CUSTOM',	'LOC_CITIZEN_JRA_CIV_CUSTOM_FEMALE_3',			1,			0),
		('CIVILIZATION_JRA_CIV_CUSTOM',	'LOC_CITIZEN_JRA_CIV_CUSTOM_FEMALE_4',			1,			0),
		('CIVILIZATION_JRA_CIV_CUSTOM',	'LOC_CITIZEN_JRA_CIV_CUSTOM_FEMALE_5',			1,			0),
		('CIVILIZATION_JRA_CIV_CUSTOM',	'LOC_CITIZEN_JRA_CIV_CUSTOM_FEMALE_6',			1,			0),
		('CIVILIZATION_JRA_CIV_CUSTOM',	'LOC_CITIZEN_JRA_CIV_CUSTOM_FEMALE_7',			1,			0),
		('CIVILIZATION_JRA_CIV_CUSTOM',	'LOC_CITIZEN_JRA_CIV_CUSTOM_FEMALE_8',			1,			0),
		('CIVILIZATION_JRA_CIV_CUSTOM',	'LOC_CITIZEN_JRA_CIV_CUSTOM_FEMALE_9',			1,			0),
		('CIVILIZATION_JRA_CIV_CUSTOM',	'LOC_CITIZEN_JRA_CIV_CUSTOM_FEMALE_10',			1,			0),
		('CIVILIZATION_JRA_CIV_CUSTOM',	'LOC_CITIZEN_JRA_CIV_CUSTOM_MODERN_MALE_1',		0,			1),
		('CIVILIZATION_JRA_CIV_CUSTOM',	'LOC_CITIZEN_JRA_CIV_CUSTOM_MODERN_MALE_2',		0,			1),
		('CIVILIZATION_JRA_CIV_CUSTOM',	'LOC_CITIZEN_JRA_CIV_CUSTOM_MODERN_MALE_3',		0,			1),
		('CIVILIZATION_JRA_CIV_CUSTOM',	'LOC_CITIZEN_JRA_CIV_CUSTOM_MODERN_MALE_4',		0,			1),
		('CIVILIZATION_JRA_CIV_CUSTOM',	'LOC_CITIZEN_JRA_CIV_CUSTOM_MODERN_MALE_5',		0,			1),
		('CIVILIZATION_JRA_CIV_CUSTOM',	'LOC_CITIZEN_JRA_CIV_CUSTOM_MODERN_MALE_6',		0,			1),
		('CIVILIZATION_JRA_CIV_CUSTOM',	'LOC_CITIZEN_JRA_CIV_CUSTOM_MODERN_MALE_7',		0,			1),
		('CIVILIZATION_JRA_CIV_CUSTOM',	'LOC_CITIZEN_JRA_CIV_CUSTOM_MODERN_MALE_8',		0,			1),
		('CIVILIZATION_JRA_CIV_CUSTOM',	'LOC_CITIZEN_JRA_CIV_CUSTOM_MODERN_MALE_9',		0,			1),
		('CIVILIZATION_JRA_CIV_CUSTOM',	'LOC_CITIZEN_JRA_CIV_CUSTOM_MODERN_MALE_10',		0,			1),
		('CIVILIZATION_JRA_CIV_CUSTOM',	'LOC_CITIZEN_JRA_CIV_CUSTOM_MODERN_FEMALE_1',		1,			1),
		('CIVILIZATION_JRA_CIV_CUSTOM',	'LOC_CITIZEN_JRA_CIV_CUSTOM_MODERN_FEMALE_2',		1,			1),
		('CIVILIZATION_JRA_CIV_CUSTOM',	'LOC_CITIZEN_JRA_CIV_CUSTOM_MODERN_FEMALE_3',		1,			1),
		('CIVILIZATION_JRA_CIV_CUSTOM',	'LOC_CITIZEN_JRA_CIV_CUSTOM_MODERN_FEMALE_4',		1,			1),
		('CIVILIZATION_JRA_CIV_CUSTOM',	'LOC_CITIZEN_JRA_CIV_CUSTOM_MODERN_FEMALE_5',		1,			1),
		('CIVILIZATION_JRA_CIV_CUSTOM',	'LOC_CITIZEN_JRA_CIV_CUSTOM_MODERN_FEMALE_6',		1,			1),
		('CIVILIZATION_JRA_CIV_CUSTOM',	'LOC_CITIZEN_JRA_CIV_CUSTOM_MODERN_FEMALE_7',		1,			1),
		('CIVILIZATION_JRA_CIV_CUSTOM',	'LOC_CITIZEN_JRA_CIV_CUSTOM_MODERN_FEMALE_8',		1,			1),
		('CIVILIZATION_JRA_CIV_CUSTOM',	'LOC_CITIZEN_JRA_CIV_CUSTOM_MODERN_FEMALE_9',		1,			1),
		('CIVILIZATION_JRA_CIV_CUSTOM',	'LOC_CITIZEN_JRA_CIV_CUSTOM_MODERN_FEMALE_10',	1,			1);	
----------------------------------------------------------------------------------------------------------------------------			
-- CivilizationInfo			
----------------------------------------------------------------------------------------------------------------------------		
INSERT INTO CivilizationInfo	
		(CivilizationType,			Header,						Caption,								SortIndex)	
VALUES	('CIVILIZATION_JRA_CIV_CUSTOM',	'LOC_CIVINFO_LOCATION',		'LOC_CIVINFO_JRA_CIV_CUSTOM_LOCATION',		10),	
		('CIVILIZATION_JRA_CIV_CUSTOM',	'LOC_CIVINFO_SIZE',			'LOC_CIVINFO_JRA_CIV_CUSTOM_SIZE',			20),	
		('CIVILIZATION_JRA_CIV_CUSTOM',	'LOC_CIVINFO_POPULATION',	'LOC_CIVINFO_JRA_CIV_CUSTOM_POPULATION',		30),	
		('CIVILIZATION_JRA_CIV_CUSTOM',	'LOC_CIVINFO_CAPITAL', 		'LOC_CIVINFO_JRA_CIV_CUSTOM_CAPITAL',			40);

----------------------------------------------------------------------------------------------------------------------------
-- CivilizationLeaders
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO CivilizationLeaders	
		(CivilizationType,						LeaderType,			CapitalName)
VALUES	('CIVILIZATION_JRA_CIV_CUSTOM',	'LEADER_JRA_LEADER_CUSTOM',		'LOC_CITY_NAME_JRA_CIV_CUSTOM_1');

--------------------------------------------------------------------------------------------------------------------------		
-- BackGround Art		
--------------------------------------------------------------------------------------------------------------------------			
INSERT INTO DiplomacyInfo			
		(Type,								BackgroundImage)
VALUES	('LEADER_JRA_LEADER_CUSTOM',		'ART_LEADER_LEADER_CUSTOM.dds');







