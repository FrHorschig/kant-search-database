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
INSERT INTO works(code, volume_id, ordinal, year) VALUES 
('GSK', 1, 0, '1746/49'),
('UFE', 1, 1, '1754'),
('FE', 1, 2, '1754'),
('NTH', 1, 3, '1755'),
('Di', 1, 4, '1755'),
('PND', 1, 5, '1755'),
('VUE', 1, 6, '1756'),
('GNVE', 1, 7, '1756'),
('FBZE', 1, 8, '1756'),
('MON_PH', 1, 9, '1756'),
('TW', 1, 10, '1756'),
('INTRO_1', 1, 11, NULL);

INSERT INTO works(code, volume_id, ordinal, year) VALUES 
('EACG', 2, 0, '1757'),
('NLBR', 2, 1, '1758'),
('VBO', 2, 2, '1759'),
('GAJFF', 2, 3, '1760'),
('DFS', 2, 4, '1762'),
('BDG', 2, 5, '1763'),
('NG', 2, 6, '1763'),
('GSE', 2, 7, '1764'),
('VKK', 2, 8, '1764'),
('REZ_SILBERSCHLAG_2', 2, 9, '1764'),
('UD', 2, 10, '1764'),
('NEV', 2, 11, '1765'),
('TG', 2, 12, '1766'),
('GUGR', 2, 13, '1768'),
('MSI', 2, 14, '1770'),
('REZ_MOSCATI', 2, 15, '1771'),
('VVRM', 2, 16, '1775'),
('AP', 2, 17, '1776-1777');

INSERT INTO works(code, volume_id, ordinal, year) VALUES 
('KRV_B', 3, 0, '1787');

INSERT INTO works(code, volume_id, ordinal, year) VALUES 
('KRV_A', 4, 0, '1781'),
('PROL', 4, 1, '1783'),
('GMS', 4, 2, '1785'),
('MAN', 4, 3, '1786');

INSERT INTO works(code, volume_id, ordinal, year) VALUES 
('KPV', 5, 0, '1788'),
('KU', 5, 1, '1790');

INSERT INTO works(code, volume_id, ordinal, year) VALUES 
('RGV', 6, 0, '1793'),
('MS', 6, 1, '1797');

INSERT INTO works(code, volume_id, ordinal, year) VALUES 
('SF', 7, 0, '1798'),
('ANTH', 7, 1, '1798');

INSERT INTO works(code, volume_id, ordinal, year) VALUES 
('LAMBERT_BRIEFWECHSEL', 8, 0, '1782'),
('NACHRICHT_AERZTE', 8, 1, '1782'),
('REZ_SCHULZ', 8, 2, '1783/90'),
('IDEE_GESCHICHTE', 8, 3, '1784'),
('FRAGE_AUFKLAERUNG', 8, 4, '1784'),
('REZ_HERDER', 8, 5, '1785'),
('VULKANE_MOND', 8, 6, '1785'),
('VUB', 8, 7, '1785'),
('BEGRIFF_MENSCHENRACE', 8, 8, '1785'),
('ANFANG_MENSCHENGESCHICHTE', 8, 9, '1786'),
('REZ_HUFELAND', 8, 10, '1786'),
('WDO', 8, 11, '1786'),
('BEM_MORGENSTUNDEN', 8, 12, '1786'),
('UEGTP', 8, 13, '1788'),
('UEE', 8, 14, '1790'),
('MISSLINGEN_THEODICEE', 8, 15, '1791'),
('TP', 8, 16, '1793'),
('MOND_WITTERUNG', 8, 17, '1794'),
('EAD', 8, 18, '1794'),
('ZEF', 8, 19, '1795'),
('VT', 8, 20, '1796'),
('AUSGLEICH_STREIT', 8, 21, '1796'),
('VNAEF', 8, 22, '1796'),
('VRML', 8, 23, '1797'),
('BUCHMACHEREI', 8, 24, '1798'),
('VORREDE_REL_PHIL', 8, 25, '1800'),
('NACHSCHRIFT_WOERTERBUCH', 8, 26, '1800'),
('NACHTRAG_8', 8, 27, NULL),
('REZ_SILBERSCHLAG_8', 8, 28, '1764'),
('ANHANG_8', 8, 29, NULL),
('REZ_ULRICH', 8, 30, '1788');

INSERT INTO works(code, volume_id, ordinal, year) VALUES 
('LOG', 9, 0, '1800'),
('PG', 9, 1, '1802'),
('PAED', 9, 2, '1803');

-- Abteilung II: Briefwechsel --------------------------------------------------
INSERT INTO works(code, volume_id, ordinal, year) VALUES 
('BR_1', 10, 0, '1747-1788');

INSERT INTO works(code, volume_id, ordinal, year) VALUES 
('BR_2', 11, 0, '1789-1794');

INSERT INTO works(code, volume_id, ordinal, year) VALUES 
('BR_3', 12, 0, '1795-1803');

INSERT INTO works(code, volume_id, ordinal, year) VALUES 
('INTRO_BR', 13, 0, NULL),
('REMARKS_VOL_10', 13, 1, NULL),
('REMARKS_VOL_11', 13, 2, NULL),
('REMARKS_VOL_12', 13, 3, NULL),
('NEUER_NACHTRAG', 13, 4, NULL),
('ALLG_REGISTER', 13, 5, NULL),
('REGISTER_KANT', 13, 6, NULL);

-- Abteilung III: Handschriftlicher Nachlass -----------------------------------
INSERT INTO works(code, volume_id, ordinal, year) VALUES 
('INTRO_HN', 14, 0, NULL),
('REFL_MATH', 14, 1, NULL),
('REFL_PH_CH', 14, 2, NULL),
('REFL_GEO', 14, 3, NULL),
('NACHTRAG_HN', 14, 4, NULL);

INSERT INTO works(code, volume_id, ordinal, year) VALUES 
('EXPL_PSYCH_EMP', 15, 0, '1757'),
('REFL_ANTH', 15, 1, NULL),
('ENTWURF_ANTH', 15, 2, '1770-1789'),
('ENTWURF_OPPONENT', 15, 3, '1777'),
('ANHANG_MEDIZIN', 15, 4, NULL),
('NACHTRAG_15', 15, 5, NULL);

INSERT INTO works(code, volume_id, ordinal, year) VALUES 
('REFL_MEIER', 16, 0, '1752'),
('NACHTRAG_16', 16, 1, NULL);

INSERT INTO works(code, volume_id, ordinal, year) VALUES 
('EXPL_METAPHYSICA', 17, 0, '1757'),
('REFL_METAPHYSIK', 17, 1, '1753-1776'),
('NACHTRAG_17', 17, 2, NULL);

INSERT INTO works(code, volume_id, ordinal, year) VALUES 
('REFL_METAPHYSIK_2', 18, 0, '1776-1789'),
('BEM_EBERHARD', 18, 1, '1781'),
('REFL_METAPHYSIK_3', 18, 2, '1790-1804'),
('NACHTRAG_18', 18, 3, NULL);

INSERT INTO works(code, volume_id, ordinal, year) VALUES 
('EXPL_INIT_PHIL', 19, 0, '1760'),
('REFL_ETHIK', 19, 1, NULL),
('EXPL_ACHENWALL', 19, 2, '1763'),
('REFL_JURA', 19, 3, NULL),
('REFL_REL_PHIL', 19, 4, NULL),
('NACHTRAG_19', 19, 5, NULL);

INSERT INTO works(code, volume_id, ordinal, year) VALUES 
('EXPL_GSE', 20, 0, NULL),
('LOSE_BL_GSE', 20, 1, NULL),
('INTRO_KU', 20, 2, NULL),
('PREISSCHRIFT', 20, 3, NULL),
('LOSE_BL_PREISSCHRIFT', 20, 4, NULL),
('VORARBEIT_EBERHARD', 20, 5, NULL),
('REZ_EBERHARD', 20, 6, NULL),
('ENTWURF_REL_PHIL', 20, 7, NULL),
('EXPL_JURA', 20, 8, NULL),
('ANHANG_20', 20, 9, NULL),
('INTRO_20', 20, 10, NULL),
('EXPL_20', 20, 11, NULL);

INSERT INTO works(code, volume_id, ordinal, year) VALUES 
('OP_1', 21, 0, NULL);

INSERT INTO works(code, volume_id, ordinal, year) VALUES 
('OP_2', 22, 0, NULL),
('OP_ANHANG', 22, 1, NULL);

INSERT INTO works(code, volume_id, ordinal, year) VALUES 
('FRAG_PREISFRAGE', 23, 0, NULL),
('ENTWURF_NATURGESCHICHTE', 23, 1, NULL),
('NACHTRAG_KRV', 23, 2, NULL),
('VA_PROL', 23, 3, '1900'),
('VA_KPV', 23, 4, NULL),
('VA_GTP', 23, 5, NULL),
('VA_REZ_ULRICH', 23, 6, NULL),
('VA_MISSLINGEN_THEODICEE', 23, 7, NULL),
('VA_RGV', 23, 8, NULL),
('VA_TP', 23, 9, NULL),
('VA_MOND_WITTERUNG', 23, 10, NULL),
('VA_EAD', 23, 11, NULL),
('VA_ZEF', 23, 12, NULL),
('VA_VT', 23, 13, NULL),
('VA_AUSGLEICH_STREIT', 23, 14, NULL),
('VA_MS_1', 23, 15, NULL),
('VA_MS_2', 23, 16, NULL),
('VA_SF', 23, 17, NULL),
('VA_JACHMANN', 23, 18, NULL),
('ERGAENZ_METAPHYSIK', 23, 19, NULL),
('ERGAENZ_OP', 23, 20, NULL),
('ERGAENZ_BR', 23, 21, (1777-1802)),
('ERGAENZ_STAMMBUCH', 23, 22, NULL),
('ANHANG_23', 23, 23, NULL),
('INTRO_23', 23, 24, NULL),
('EXPL_23', 23, 25, NULL),
('EXPL_BR', 23, 26, NULL),
('VERZEICHNIS_LOSE_BL', 23, 27, NULL),
('BERICHTIGUNG', 23, 28, NULL);