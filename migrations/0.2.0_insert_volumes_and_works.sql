INSERT INTO volumes(id, section) VALUES 
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1);

INSERT INTO volumes(id, section) VALUES 
(10, 2),
(11, 2),
(12, 2),
(13, 2);

INSERT INTO volumes(id, section) VALUES 
(14, 3),
(15, 3),
(16, 3),
(17, 3),
(18, 3),
(19, 3),
(20, 3),
(21, 3),
(22, 3),
(23, 3);

-- Abteilung I: Werke ----------------------------------------------------------
INSERT INTO works(code, abbreviation, volume_id, ordinal, year) VALUES 
('GSK', 'GSK', 1, 0, '1746/49'),
('UFE', 'UFE', 1, 1, '1754'),
('FE', 'FE', 1, 2, '1754'),
('NTH', 'NTH', 1, 3, '1755'),
('Di', 'Di', 1, 4, '1755'),
('PND', 'PND', 1, 5, '1755'),
('VUE', 'VUE', 1, 6, '1756'),
('GNVE', 'GNVE', 1, 7, '1756'),
('FBZE', 'FBZE', 1, 8, '1756'),
('MON_PH', 'MonPh', 1, 9, '1756'),
('TW', 'TW', 1, 10, '1756'),
('INTRO_1', NULL, 1, 11, NULL);

INSERT INTO works(code, abbreviation, volume_id, ordinal, year) VALUES 
('EACG', 'EACG', 2, 0, '1757'),
('NLBR', 'NLBR', 2, 1, '1758'),
('VBO', 'VBO', 2, 2, '1759'),
('GAJFF', 'GAJFF', 2, 3, '1760'),
('DFS', 'DfS', 2, 4, '1762'),
('BDG', 'BDG', 2, 5, '1763'),
('NG', 'NG', 2, 6, '1763'),
('GSE', 'GSE', 2, 7, '1764'),
('VKK', 'VKK', 2, 8, '1764'),
('REZ_SILBERSCHLAG_2', NULL, 2, 9, '1764'),
('UD', 'UD', 2, 10, '1764'),
('NEV', 'NEV', 2, 11, '1765'),
('TG', 'TG', 2, 12, '1766'),
('GUGR', 'GUGR', 2, 13, '1768'),
('MSI', 'MSI', 2, 14, '1770'),
('REZ_MOSCATI', 'RezMoscati', 2, 15, '1771'),
('VVRM', 'VvRM', 2, 16, '1775'),
('AP', 'AP', 2, 17, '1776-1777');

INSERT INTO works(code, abbreviation, volume_id, ordinal, year) VALUES 
('KRV_B', 'B', 3, 0, '1787');

INSERT INTO works(code, abbreviation, volume_id, ordinal, year) VALUES 
('KRV_A', 'A', 4, 0, '1781'),
('PROL', 'Prol', 4, 1, '1783'),
('GMS', 'GMS', 4, 2, '1785'),
('MAN', 'MAN', 4, 3, '1786');

INSERT INTO works(code, abbreviation, volume_id, ordinal, year) VALUES 
('KPV', 'KpV', 5, 0, '1788'),
('KU', 'KU', 5, 1, '1790');

INSERT INTO works(code, abbreviation, volume_id, ordinal, year) VALUES 
('RGV', 'RGV', 6, 0, '1793'),
('MS', 'MS', 6, 1, '1797');

INSERT INTO works(code, abbreviation, volume_id, ordinal, year) VALUES 
('SF', 'SF', 7, 0, '1798'),
('ANTH', 'Anth', 7, 1, '1798');

INSERT INTO works(code, abbreviation, volume_id, ordinal, year) VALUES 
('LAMBERT_BRIEFWECHSEL', NULL, 8, 0, '1782'),
('NACHRICHT_AERZTE', NULL, 8, 1, '1782'),
('REZ_SCHULZ', 'RezSchulz', 8, 2, '1783/90'),
('IDEE_GESCHICHTE', NULL, 8, 3, '1784'),
('FRAGE_AUFKLAERUNG', NULL, 8, 4, '1784'),
('REZ_HERDER', 'RezHerder', 8, 5, '1785'),
('VULKANE_MOND', NULL, 8, 6, '1785'),
('VUB', 'VUB', 8, 7, '1785'),
('BEGRIFF_MENSCHENRACE', NULL, 8, 8, '1785'),
('ANFANG_MENSCHENGESCHICHTE', NULL, 8, 9, '1786'),
('REZ_HUFELAND', 'RezHufeland', 8, 10, '1786'),
('WDO', 'WDO', 8, 11, '1786'),
('BEM_MORGENSTUNDEN', NULL, 8, 12, '1786'),
('UEGTP', 'ÜGTP', 8, 13, '1788'),
('UEE', 'ÜE', 8, 14, '1790'),
('MISSLINGEN_THEODICEE', NULL, 8, 15, '1791'),
('TP', 'TP', 8, 16, '1793'),
('MOND_WITTERUNG', NULL, 8, 17, '1794'),
('EAD', NULL, 8, 18, '1794'),
('ZEF', 'ZeF', 8, 19, '1795'),
('VT', 'VT', 8, 20, '1796'),
('AUSGLEICH_STREIT', NULL, 8, 21, '1796'),
('VNAEF', 'VNAEF', 8, 22, '1796'),
('VRML', 'VRML', 8, 23, '1797'),
('BUCHMACHEREI', NULL, 8, 24, '1798'),
('VORREDE_REL_PHIL', NULL, 8, 25, '1800'),
('NACHSCHRIFT_WOERTERBUCH', NULL, 8, 26, '1800'),
('NACHTRAG_8', NULL, 8, 27, NULL),
('REZ_SILBERSCHLAG_8', NULL, 8, 28, '1764'),
('ANHANG_8', NULL, 8, 29, NULL),
('REZ_ULRICH', 'RezUlrich', 8, 30, '1788');

INSERT INTO works(code, abbreviation, volume_id, ordinal, year) VALUES 
('LOG', 'Log', 9, 0, '1800'),
('PG', 'PG', 9, 1, '1802'),
('PAED', 'Päd', 9, 2, '1803');

-- Abteilung II: Briefwechsel --------------------------------------------------
INSERT INTO works(code, abbreviation, volume_id, ordinal, year) VALUES 
('BR_1', 'Br', 10, 0, '1747-1788');

INSERT INTO works(code, abbreviation, volume_id, ordinal, year) VALUES 
('BR_2', 'Br', 11, 0, '1789-1794');

INSERT INTO works(code, abbreviation, volume_id, ordinal, year) VALUES 
('BR_3', 'Br', 12, 0, '1795-1803');

INSERT INTO works(code, abbreviation, volume_id, ordinal, year) VALUES 
('INTRO_BR', 'Br', 13, 0, NULL),
('REMARKS_VOL_10', 'Br', 13, 1, NULL),
('REMARKS_VOL_11', 'Br', 13, 2, NULL),
('REMARKS_VOL_12', 'Br', 13, 3, NULL),
('NEUER_NACHTRAG', 'Br', 13, 4, NULL),
('ALLG_REGISTER', 'Br', 13, 5, NULL),
('REGISTER_KANT', 'Br', 13, 6, NULL);

-- Abteilung III: Handschriftlicher Nachlass -----------------------------------
INSERT INTO works(code, abbreviation, volume_id, ordinal, year) VALUES 
('INTRO_HN', 'HN', 14, 0, NULL),
('REFL_MATH', 'Refl', 14, 1, NULL),
('REFL_PH_CH', 'Refl', 14, 2, NULL),
('REFL_GEO', 'Refl', 14, 3, NULL),
('NACHTRAG_HN', 'HN', 14, 4, NULL);

INSERT INTO works(code, abbreviation, volume_id, ordinal, year) VALUES 
('EXPL_PSYCH_EMP', 'HN', 15, 0, '1757'),
('REFL_ANTH', 'Refl', 15, 1, NULL),
('ENTWURF_ANTH', 'HN', 15, 2, '1770-1789'),
('ENTWURF_OPPONENT', 'HN', 15, 3, '1777'),
('ANHANG_MEDIZIN', 'HN', 15, 4, NULL),
('NACHTRAG_15', 'HN', 15, 5, NULL);

INSERT INTO works(code, abbreviation, volume_id, ordinal, year) VALUES 
('REFL_MEIER', 'Refl', 16, 0, '1752'),
('NACHTRAG_16', 'HN', 16, 1, NULL);

INSERT INTO works(code, abbreviation, volume_id, ordinal, year) VALUES 
('EXPL_METAPHYSICA', 'HN', 17, 0, '1757'),
('REFL_METAPHYSIK', 'Refl', 17, 1, '1753-1776'),
('NACHTRAG_17', 'HN', 17, 2, NULL);

INSERT INTO works(code, abbreviation, volume_id, ordinal, year) VALUES 
('REFL_METAPHYSIK_2', 'Refl', 18, 0, '1776-1789'),
('BEM_EBERHARD', 'HN', 18, 1, '1781'),
('REFL_METAPHYSIK_3', 'Refl', 18, 2, '1790-1804'),
('NACHTRAG_18', 'HN', 18, 3, NULL);

INSERT INTO works(code, abbreviation, volume_id, ordinal, year) VALUES 
('EXPL_INIT_PHIL', 'HN', 19, 0, '1760'),
('REFL_ETHIK', 'Refl', 19, 1, NULL),
('EXPL_ACHENWALL', 'HN', 19, 2, '1763'),
('REFL_JURA', 'Refl', 19, 3, NULL),
('REFL_REL_PHIL', 'Refl', 19, 4, NULL),
('NACHTRAG_19', 'HN', 19, 5, NULL);

INSERT INTO works(code, abbreviation, volume_id, ordinal, year) VALUES 
('EXPL_GSE', 'HN', 20, 0, NULL),
('LOSE_BL_GSE', 'HN', 20, 1, NULL),
('INTRO_KU', 'HN', 20, 2, NULL),
('PREISSCHRIFT', 'HN', 20, 3, NULL),
('LOSE_BL_PREISSCHRIFT', 'HN', 20, 4, NULL),
('VORARBEIT_EBERHARD', 'HN', 20, 5, NULL),
('REZ_EBERHARD', 'HN', 20, 6, NULL),
('ENTWURF_REL_PHIL', 'HN', 20, 7, NULL),
('EXPL_JURA', 'HN', 20, 8, NULL),
('ANHANG_20', 'HN', 20, 9, NULL),
('INTRO_20', 'HN', 20, 10, NULL),
('EXPL_20', 'HN', 20, 11, NULL);

INSERT INTO works(code, abbreviation, volume_id, ordinal, year) VALUES 
('OP_1', 'OP', 21, 0, NULL);

INSERT INTO works(code, abbreviation, volume_id, ordinal, year) VALUES 
('OP_2', 'OP', 22, 0, NULL),
('OP_ANHANG', 'OP', 22, 1, NULL);

INSERT INTO works(code, abbreviation, volume_id, ordinal, year) VALUES 
('FRAG_PREISFRAGE', 'OP', 23, 0, NULL),
('ENTWURF_NATURGESCHICHTE', 'OP', 23, 1, NULL),
('NACHTRAG_KRV', 'OP', 23, 2, NULL),
('VA_PROL', 'OP', 23, 3, '1900'),
('VA_KPV', 'OP', 23, 4, NULL),
('VA_GTP', 'OP', 23, 5, NULL),
('VA_REZ_ULRICH', 'OP', 23, 6, NULL),
('VA_MISSLINGEN_THEODICEE', 'OP', 23, 7, NULL),
('VA_RGV', 'OP', 23, 8, NULL),
('VA_TP', 'OP', 23, 9, NULL),
('VA_MOND_WITTERUNG', 'OP', 23, 10, NULL),
('VA_EAD', 'OP', 23, 11, NULL),
('VA_ZEF', 'OP', 23, 12, NULL),
('VA_VT', 'OP', 23, 13, NULL),
('VA_AUSGLEICH_STREIT', 'OP', 23, 14, NULL),
('VA_MS_1', 'OP', 23, 15, NULL),
('VA_MS_2', 'OP', 23, 16, NULL),
('VA_SF', 'OP', 23, 17, NULL),
('VA_JACHMANN', 'OP', 23, 18, NULL),
('ERGAENZ_METAPHYSIK', 'OP', 23, 19, NULL),
('ERGAENZ_OP', 'OP', 23, 20, NULL),
('ERGAENZ_BR', 'OP', 23, 21, (1777-1802)),
('ERGAENZ_STAMMBUCH', 'OP', 23, 22, NULL),
('ANHANG_23', 'OP', 23, 23, NULL),
('INTRO_23', 'OP', 23, 24, NULL),
('EXPL_23', 'OP', 23, 25, NULL),
('EXPL_BR', 'OP', 23, 26, NULL),
('VERZEICHNIS_LOSE_BL', 'OP', 23, 27, NULL),
('BERICHTIGUNG', 'OP', 23, 28, NULL);
