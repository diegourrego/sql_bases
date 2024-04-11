DROP TABLE IF EXISTS countrylanguage;

CREATE TABLE countrylanguage (
    countrycode CHAR(3) NOT NULL,
    language VARCHAR(50) NOT NULL,
    isofficial BOOLEAN NOT NULL,
    percentage FLOAT NOT NULL
);

INSERT INTO countrylanguage (countrycode, language, isofficial, percentage) VALUES
('NLD', 'Dutch', TRUE, 95.6),
('ANT', 'Papiamento', TRUE, 86.2),
('ALB', 'Albaniana', TRUE, 97.9),
('DZA', 'Arabic', TRUE, 86),
('ASM', 'Samoan', TRUE, 90.6),
('AND', 'Spanish', FALSE, 44.6),
('AGO', 'Ovimbundu', FALSE, 37.2),
('AIA', 'English', TRUE, 0),
('ATG', 'Creole English', FALSE, 95.7),
('ARE', 'Arabic', TRUE, 42),
('ARG', 'Spanish', TRUE, 96.8),
('ARM', 'Armenian', TRUE, 93.4),
('ABW', 'Papiamento', FALSE, 76.7),
('AUS', 'English', TRUE, 81.2),
('AZE', 'Azerbaijani', TRUE, 89),
('BHS', 'Creole English', FALSE, 89.7),
('BHR', 'Arabic', TRUE, 67.7),
('BGD', 'Bengali', TRUE, 97.7),
('BRB', 'Bajan', FALSE, 95.1),
('BEL', 'Dutch', TRUE, 59.2),
('BLZ', 'English', TRUE, 50.8),
('BEN', 'Fon', FALSE, 39.8),
('BMU', 'English', TRUE, 100),
('BTN', 'Dzongkha', TRUE, 50),
('BOL', 'Spanish', TRUE, 87.7),
('BIH', 'Serbo-Croatian', TRUE, 99.2),
('BWA', 'Tswana', FALSE, 75.5),
('BRA', 'Portuguese', TRUE, 97.5),
('GBR', 'English', TRUE, 97.3),
('VGB', 'English', TRUE, 0),
('BRN', 'Malay', TRUE, 45.5),
('BGR', 'Bulgariana', TRUE, 83.2),
('BFA', 'Mossi', FALSE, 50.2),
('BDI', 'Kirundi', TRUE, 98.1),
('CYM', 'English', TRUE, 0),
('CHL', 'Spanish', TRUE, 89.7),
('COK', 'Maori', TRUE, 0),
('CRI', 'Spanish', TRUE, 97.5),
('DJI', 'Somali', FALSE, 43.9),
('DMA', 'Creole English', FALSE, 100),
('DOM', 'Spanish', TRUE, 98),
('ECU', 'Spanish', TRUE, 93),
('EGY', 'Arabic', TRUE, 98.8),
('SLV', 'Spanish', TRUE, 100),
('ERI', 'Tigrinja', TRUE, 49.1),
('ESP', 'Spanish', TRUE, 74.4),
('ZAF', 'Zulu', TRUE, 22.7),
('ETH', 'Oromo', FALSE, 31),
('FLK', 'English', TRUE, 0),
('FJI', 'Fijian', TRUE, 50.8),
('PHL', 'Pilipino', TRUE, 29.3),
('FRO', 'Faroese', TRUE, 100),
('GAB', 'Fang', FALSE, 35.8),
('GMB', 'Malinke', FALSE, 34.1),
('GEO', 'Georgiana', TRUE, 71.7),
('GHA', 'Akan', FALSE, 52.4),
('GIB', 'English', TRUE, 88.9),
('GRD', 'Creole English', FALSE, 100),
('GRL', 'Greenlandic', TRUE, 87.5),
('GLP', 'Creole French', FALSE, 95),
('GUM', 'English', TRUE, 37.5),
('GTM', 'Spanish', TRUE, 64.7),
('GIN', 'Ful', FALSE, 38.6),
('GNB', 'Crioulo', FALSE, 36.4),
('GUY', 'Creole English', FALSE, 96.4),
('HTI', 'Haiti Creole', FALSE, 100),
('HND', 'Spanish', TRUE, 97.2),
('HKG', 'Canton Chinese', FALSE, 88.7),
('HUN', 'Hungariana', TRUE, 98.2),
('ISL', 'Icelandic', TRUE, 92.8),
('IND', 'Hindi', TRUE, 41),
('IDN', 'Javanese', FALSE, 39.4),
('IRN', 'Persian', TRUE, 51.4),
('IRQ', 'Arabic', TRUE, 77.2),
('IRL', 'English', TRUE, 98.4),
('ISR', 'Hebrew', TRUE, 63.1),
('ITA', 'Italian', TRUE, 94.1),
('CIV', 'Akan', FALSE, 24.5),
('JAM', 'English', TRUE, 5.8),
('JPN', 'Japanese', TRUE, 99.4),
('JOR', 'Arabic', TRUE, 97.9),
('CYM', 'English', TRUE, 0),
('KAZ', 'Kazakh', TRUE, 46),
('KEN', 'Kikuyu', FALSE, 20.9),
('KIR', 'Kiribati', TRUE, 0),
('PRK', 'Korean', TRUE, 100),
('KOR', 'Korean', TRUE, 99.9),
('KWT', 'Arabic', TRUE, 78.1),
('KGZ', 'Kirgiz', TRUE, 52.4),
('LAO', 'Lao', TRUE, 67.2),
('LVA', 'Latvian', TRUE, 56.6),
('LBN', 'Arabic', TRUE, 87.4),
('LSO', 'Sesotho', TRUE, 0),
('LBR', 'Kpelle', FALSE, 20.3),
('LBY', 'Arabic', TRUE, 97.7),
('LIE', 'German', TRUE, 89.8),
('LTU', 'Lithuanian', TRUE, 80.6),
('LUX', 'Luxembourgish', TRUE, 2.3),
('MAC', 'Canton Chinese', FALSE, 83.3),
('MKD', 'Macedonian', TRUE, 66.5),
('MDG', 'Malagasy', TRUE, 58.4),
('MWI', 'Chichewa', TRUE, 57.6),
('MYS', 'Malay', TRUE, 58.5),
('MDV', 'Dhivehi', TRUE, 0),
('MLI', 'Bambara', FALSE, 31),
('MLT', 'Maltese', TRUE, 100),
('MHL', 'Marshallese', TRUE, 0),
('MTQ', 'Creole French', FALSE, 85.3),
('MRT', 'Hassaniya', FALSE, 50.8),
('MUS', 'Bhojpuri', FALSE, 12.4),
('MYT', 'Malagasy', FALSE, 58),
('MEX', 'Spanish', TRUE, 96.3),
('FSM', 'Trukese', TRUE, 47.3),
('MCO', 'French', TRUE, 41.9),
('MNG', 'Mongolian', TRUE, 90),
('MNP', 'Chamorro', TRUE, 24.4),
('MAR', 'Arabic', TRUE, 65),
('MOZ', 'Makhuwa', TRUE, 25.3),
('MMR', 'Burmese', TRUE, 69),
('NAM', 'Oshivambo', FALSE, 49.8),
('NRU', 'Nauru', TRUE, 0),
('NPL', 'Nepali', TRUE, 49),
('ANT', 'English', FALSE, 7.3),
('NLD', 'Frisian', FALSE, 3.7),
('NCL', 'French', TRUE, 34),
('NZL', 'English', TRUE, 87.6),
('NIC', 'Spanish', TRUE, 97.5),
('NER', 'Hausa', TRUE, 53.1),
('NGA', 'Hausa', TRUE, 24.1),
('NIU', 'Niue', TRUE, 0),
('NFK', 'English', TRUE, 0),
('NOR', 'Norwegian', TRUE, 100),
('OMN', 'Arabic', TRUE, 76.7),
('PAK', 'Punjabi', TRUE, 48.2),
('PLW', 'Palau', TRUE, 64.7),
('PAN', 'Spanish', TRUE, 93.3),
('PNG', 'Malenasian Languages', TRUE, 19.5),
('PRY', 'Guarani', TRUE, 93.7),
('PER', 'Spanish', TRUE, 84.1),
('PHL', 'English', FALSE, 3.8),
('PCN', 'Pitcairnese', TRUE, 0),
('POL', 'Polish', TRUE, 97.6),
('PRT', 'Portuguese', TRUE, 99),
('PRI', 'Spanish', TRUE, 94.4),
('QAT', 'Arabic', TRUE, 40.8),
('REU', 'French', TRUE, 0),
('ROM', 'Romanian', TRUE, 91),
('RUS', 'Russian', TRUE, 99.4),
('RWA', 'Kinyarwanda', TRUE, 100),
('SHN', 'English', TRUE, 0),
('KNA', 'English', TRUE, 0),
('LCA', 'English', TRUE, 0),
('SPM', 'French', TRUE, 0),
('VCT', 'English', TRUE, 0),
('STP', 'Crioulo', TRUE, 0),
('SAU', 'Arabic', TRUE, 95),
('SEN', 'Wolof', TRUE, 48.1),
('SYC', 'Seychellois Creole', TRUE, 89.1),
('SLE', 'Krio', TRUE, 97),
('SGP', 'Mandarin Chinese', FALSE, 35),
('SVK', 'Slovak', TRUE, 98.6),
('SVN', 'Slovene', TRUE, 91.1),
('SLB', 'Papuan Languages', TRUE, 38.9),
('SOM', 'Somali', TRUE, 98.3),
('ZAF', 'Afrikaans', TRUE, 13.3),
('ESP', 'Catalan', FALSE, 17.4),
('LKA', 'Sinhalese', TRUE, 74),
('SDN', 'Arabic', TRUE, 50.2),
('SUR', 'Hindi', FALSE, 37),
('SJM', 'Norwegian', TRUE, 0),
('SWZ', 'Zulu', FALSE, 76),
('SWE', 'Swedish', TRUE, 0),
('CHE', 'German', TRUE, 63.7),
('SYR', 'Arabic', TRUE, 87),
('TWN', 'Chinese', TRUE, 80),
('TJK', 'Tajik', TRUE, 84.5),
('TZA', 'Swahili', TRUE, 90.6),
('THA', 'Thai', TRUE, 93.2),
('TGO', 'Ewe', TRUE, 39.2),
('TKL', 'Tokelau', TRUE, 0),
('TON', 'Tongan', TRUE, 2.5),
('TTO', 'English', TRUE, 0),
('TUN', 'Arabic', TRUE, 63.6),
('TUR', 'Turkish', TRUE, 80.2),
('TKM', 'Turkmen', TRUE, 72),
('TCA', 'English', TRUE, 0),
('TUV', 'Tuvalu', TRUE, 0),
('UGA', 'Ganda', TRUE, 40.4),
('UKR', 'Ukrainian', TRUE, 67.5),
('ARE', 'Arabic', TRUE, 76),
('GBR', 'English', TRUE, 100),
('USA', 'English', TRUE, 82.1),
('URY', 'Spanish', TRUE, 95),
('UZB', 'Uzbek', TRUE, 74.3),
('VUT', 'Bislama', TRUE, 56.6),
('VEN', 'Spanish', TRUE, 99),
('VNM', 'Vietnamese', TRUE, 86.4),
('WLF', 'Wallisian', TRUE, 0),
('ESH', 'Hassaniya', TRUE, 0),
('YEM', 'Arabic', TRUE, 99.6),
('ZMB', 'Bemba', TRUE, 38.4),
('ZWE', 'Shona', TRUE, 71.5);
