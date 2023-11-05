INSERT INTO volumes(id, title, section) VALUES 
(1, 'Vorkritische Schriften I: 1747–1756', 1),
(2, 'Vorkritische Schriften II: 1757–1777', 1),
(3, 'Kritik der reinen Vernunft (2. Aufl., 1787)', 1),
(4, 'Kritik der reinen Vernunft (1. Aufl., 1781), Prolegomena, Grundlegung zur Metaphysik der Sitten, Metaphysische Anfangsgründe der Naturwissenschaft', 1),
(5, 'Kritik der praktischen Vernunft, Kritik der Urteilskraft', 1),
(6, 'Die Religion innerhalb der Grenzen der blossen Vernunft, Die Metaphysik der Sitten', 1),
(7, 'Der Streit der Fakultäten, Anthropologie in pragmatischer Hinsicht', 1),
(8, 'Abhandlungen nach 1781', 1),
(9, 'Logik. Physische Geographie, Pädagogik', 1);

INSERT INTO volumes(id, title, section) VALUES 
(10, 'Briefe, 1747-1788 (2. Aufl)', 2),
(11, 'Briefe, 1789-1794 (2. Aufl.)', 2),
(12, 'Briefe, 1795-1803, Anhang (2. Aufl.)', 2),
(13, 'Anmerkungen und Register', 2);

INSERT INTO volumes(id, title, section) VALUES 
(14, 'Mathematik, Physik und Chemie, Physische Geographie', 3),
(15, 'Anthropologie', 3),
(16, 'Logik', 3),
(17, 'Metaphysik, 1. Theil', 3),
(18, 'Metaphysik, 2. Theil', 3),
(19, 'Moralphilosophie, Rechtsphilosophie und Religionsphilosophie', 3),
(20, 'Vorarbeiten und Nachträge, Einleitung und Erläuterungen', 3),
(21, 'Opus postumum (Convolut I bis VI)', 3),
(22, 'Opus postumum (Convolut VII bis XIII)', 3),
(23, 'Vorarbeiten und Nachträge, Einleitung und Erläuterungen', 3);

-- Abteilung I: Werke ----------------------------------------------------------
INSERT INTO works(title, abbreviation, volume_id, ordinal, year) VALUES 
('Gedanken von der wahren Schätzung der lebendigen Kräfte und Beurtheilung der Beweise, deren sich Herr von Leibniz und andere Mechaniker in dieser Streitsache bedient haben, nebst einigen vorhergehenden Betrachtungen, welche die Kraft der Körper überhaupt betreffen', 'GSK', 1, 0, '1746/49'),
('Untersuchung der Frage, ob die Erde in ihrer Umdrehung um die Achse, wodurch sie die Abwechselung des Tages und der Nacht hervorbringt, einige Veränderung seit den ersten Zeiten ihres Ursprungs erlitten habe und woraus man sich ihrer versichern könne, welche von der Königl. Akademie der Wissenschaften zu Berlin zum Preise für das jetztlaufende Jahr aufgegeben worden', 'UFE', 1, 1, '1754'),
('Die Frage, ob die Erde veralte, physikalisch erwogen', 'FE', 1, 2, '1754'),
('Allgemeine Naturgeschichte und Theorie des Himmels oder Versuch von der Verfassung und dem mechanischen Ursprunge des ganzen Weltgebäudes, nach Newtonischen Grundsätzen abgehandelt', 'NTH', 1, 3, '1755'),
('Meditationum quarundam de igne succincta delineatio', 'Di', 1, 4, '1755'),
('Principiorum primorum cognitionis metaphysicae nova dilucidatio', 'PND', 1, 5, '1755'),
('Von den Ursachen der Erderschütterungen bei Gelegenheit des Unglücks, welches die westliche Länder von Europa gegen das Ende des vorigen Jahres betroffen hat', 'VUE', 1, 6, '1756'),
('Geschichte und Naturbeschreibung der merkwürdigsten Vorfälle des Erdbebens, welches an dem Ende des 1755sten Jahres einen großen Theil der Erde erschüttert hat', 'GNVE', 1, 7, '1756'),
('Fortgesetzte Betrachtung der seit einiger Zeit wahrgenommenen Erderschütterungen', 'FBZE', 1, 8, '1756'),
('Metaphysicae cum geometria iunctae usus in philosophia naturali, cuius specimen I. continet monadologiam physicam', 'MonPh', 1, 9, '1756'),
('Neue Anmerkungen zur Erläuterung der Theorie der Winde', 'TW', 1, 10, '1756'),
('Einleitung in die Abtheilung der Werke', NULL, 1, 11, NULL);

INSERT INTO works(title, abbreviation, volume_id, ordinal, year) VALUES 
('Entwurf und Ankündigung eines Collegii der physischen Geographie nebst dem Anhange einer kurzen Betrachtung über die Frage: Ob die Westwinde in unsern Gegenden darum feucht seien, weil sie über ein großes Meer streichen', 'EACG', 2, 0, '1757'),
('Neuer Lehrbegriff der Bewegung und Ruhe und der damit verknüpften Folgerungen in den ersten Gründen der Naturwissenschaft', 'NLBR', 2, 1, '1758'),
('Versuch einiger Betrachtungen über den Optimismus', 'VBO', 2, 2, '1759'),
('Gedanken bei dem frühzeitigen Ableben des Herrn Johann Friedrich von Funk', 'GAJFF', 2, 3, '1760'),
('Die falsche Spitzfindigkeit der vier syllogistischen Figuren erwiesen', 'DfS', 2, 4, '1762'),
('Der einzig mögliche Beweisgrund zu einer Demonstration des Daseins Gottes', 'BDG', 2, 5, '1763'),
('Versuch den Begriff der negativen Größen in die Weltweisheit einzuführen', 'NG', 2, 6, '1763'),
('Beobachtungen über das Gefühl des Schönen und Erhabenen', 'GSE', 2, 7, '1764'),
('Versuch über die Krankheiten des Kopfes', 'VKK', 2, 8, '1764'),
('Recension von Silberschlags Schrift: Theorie der am 23. Juli 1762 erschienenen Feuerkugel', NULL, 2, 9, '1764'),
('Untersuchung über die Deutlichkeit der Grundsätze der natürlichen Theologie und Moral', 'UD', 2, 10, '1764'),
('Nachricht von der Einrichtung seiner Vorlesungen in dem Winterhalbenjahre von 1765-1766', 'NEV', 2, 11, '1765'),
('Träume eines Geistersehers, erläutert durch Träume der Metaphysik', 'TG', 2, 12, '1766'),
('Von dem ersten Grunde des Unterschiedes der Gegenden im Raume', 'GUGR', 2, 13, '1768'),
('De mundi sensibilis atque intelligibilis forma et principiis', 'MSI', 2, 14, '1770'),
('Recension von Moscatis Schrift: Von dem körperlichen wesentlichen Unterschiede zwischen der Structur der Thiere und Menschen', 'RezMoscati', 2, 15, '1771'),
('Von den verschiedenen Racen der Menschen', 'VvRM', 2, 16, '1775'),
('Aufsätze, das Philanthropin betreffend', 'AP', 2, 17, '1776-1777');

INSERT INTO works(title, abbreviation, volume_id, ordinal, year) VALUES 
('Kritik der reinen Vernunft 2. Aufl.', 'B', 3, 0, '1787');

INSERT INTO works(title, abbreviation, volume_id, ordinal, year) VALUES 
('Kritik der reinen Vernunft 1. Aufl.', 'A', 4, 0, '1781'),
('Prolegomena', 'Prol', 4, 1, '1783'),
('Grundlegung zur Metaphysik der Sitten', 'GMS', 4, 2, '1785'),
('Metaphysische Anfangsgründe der Naturwissenschaft', 'MAN', 4, 3, '1786');

INSERT INTO works(title, abbreviation, volume_id, ordinal, year) VALUES 
('Kritik der praktischen Vernunft', 'KpV', 5, 0, '1788'),
('Kritik der Urtheilskraft', 'KU', 5, 1, '1790');

INSERT INTO works(title, abbreviation, volume_id, ordinal, year) VALUES 
('Die Religion innerhalb der Grenzen der bloßen Vernunft', 'RGV', 6, 0, '1793'),
('Die Metaphysik der Sitten', 'MS', 6, 1, '1797');

INSERT INTO works(title, abbreviation, volume_id, ordinal, year) VALUES 
('Der Streit der Facultäten', 'SF', 7, 0, '1798'),
('Anthropologie in pragmatischer Hinsicht', 'Anth', 7, 1, '1798');

INSERT INTO works(title, abbreviation, volume_id, ordinal, year) VALUES 
('Anzeige des Lambert''schen Briefwechsels', NULL, 8, 0, '1782'),
('Nachricht an Ärzte', NULL, 8, 1, '1782'),
('Recension von Schulz''s Versuch einer Anleitung zur Sittenlehre für alle Menschen, ohne Unterschied der Religion, nebst einem Anhange von den Todesstrafen', 'RezSchulz', 8, 2, '1783/90'),
('Idee zu einer allgemeinen Geschichte in weltbürgerlicher Absicht', NULL, 8, 3, '1784'),
('Beantwortung der Frage: Was ist Aufklärung?', NULL, 8, 4, '1784'),
('Recension von J. G. Herders Ideen zur Philosophie der Geschichte der Menschheit', 'RezHerder', 8, 5, '1785'),
('Über die Vulkane im Monde', NULL, 8, 6, '1785'),
('Von der Unrechtmäßigkeit des Büchernachdrucks', 'VUB', 8, 7, '1785'),
('Bestimmung des Begriffs einer Menschenrace', NULL, 8, 8, '1785'),
('Muthmaßlicher Anfang der Menschengeschichte', NULL, 8, 9, '1786'),
('Recension von Gottlieb Hufeland''s Versuch über den Grundsatz des Naturrechts', 'RezHufeland', 8, 10, '1786'),
('Was heißt: Sich im Denken orientiren?', 'WDO', 8, 11, '1786'),
('Einige Bemerkungen zu L. H. Jakob''s Prüfung der Mendelssohn''schen Morgenstunden', NULL, 8, 12, '1786'),
('Über den Gebrauch teleologischer Principien in der Philosophie', 'ÜGTP', 8, 13, '1788'),
('Über eine Entdeckung, nach der alle neue Kritik der reinen Vernunft durch eine ältere entbehrlich gemacht werden soll', 'ÜE', 8, 14, '1790'),
('Über das Mißlingen aller philosophischen Versuche in der Theodicee', NULL, 8, 15, '1791'),
('Über den Gemeinspruch: Das mag in der Theorie richtig sein, taugt aber nicht für die Praxis', 'TP', 8, 16, '1793'),
('Etwas über den Einfluß des Mondes auf die Witterung', NULL, 8, 17, '1794'),
('Das Ende aller Dinge', NULL, 8, 18, '1794'),
('Zum ewigen Frieden. Ein philosophischer Entwurf', 'ZeF', 8, 19, '1795'),
('Von einem neuerdings erhobenen vornehmen Ton in der Philosophie', 'VT', 8, 20, '1796'),
('Ausgleichung eines auf Mißverstand beruhenden mathematischen Streits', NULL, 8, 21, '1796'),
('Verkündigung des nahen Abschlusses eines Tractats zum ewigen Frieden in der Philosophie', 'VNAEF', 8, 22, '1796'),
('Über ein vermeintes Recht aus Menschenliebe zu lügen', 'VRML', 8, 23, '1797'),
('Über die Buchmacherei', NULL, 8, 24, '1798'),
('Vorrede zu Reinhold Bernhard Jachmanns Prüfung der Kantischen Religionsphilosophie', NULL, 8, 25, '1800'),
('Nachschrift zu Christian Gottlieb Mielckes Littauisch-deutschem und deutsch-littauischem Wörterbuch', NULL, 8, 26, '1800'),
('Nachtrag (Band 8)', NULL, 8, 27, NULL),
('Recension von Silberschlags Schrift: Theorie der am 23. Juli 1762 erschienen Feuerkugel', NULL, 8, 28, '1764'),
('Anhang (Band 8)', NULL, 8, 29, NULL),
('Kraus'' Recension von Ulrich''s Eleutheriologie', 'RezUlrich', 8, 30, '1788');

INSERT INTO works(title, abbreviation, volume_id, ordinal, year) VALUES 
('Logik', 'Log', 9, 0, '1800'),
('Physische Geographie', 'PG', 9, 1, '1802'),
('Pädagogik', 'Päd', 9, 2, '1803');

-- Abteilung II: Briefwechsel --------------------------------------------------
INSERT INTO works(title, abbreviation, volume_id, ordinal, year) VALUES 
('Briefe 001-342', 'Br', 10, 0, '1747-1788');

INSERT INTO works(title, abbreviation, volume_id, ordinal, year) VALUES 
('Briefe 343-647', 'Br', 11, 0, '1789-1794');

INSERT INTO works(title, abbreviation, volume_id, ordinal, year) VALUES 
('Briefe 648-903', 'Br', 12, 0, '1795-1803');

INSERT INTO works(title, abbreviation, volume_id, ordinal, year) VALUES 
('Einleitung in die Abteilung: Kant''s Briefwechsel', 'Br', 13, 0, NULL),
('Anmerkungen zu Band 10', 'Br', 13, 1, NULL),
('Anmerkungen zu Band 11', 'Br', 13, 2, NULL),
('Anmerkungen zu Band 12', 'Br', 13, 3, NULL),
('Neuer Nachtrag', 'Br', 13, 4, NULL),
('Allgemeines Register', 'Br', 13, 5, NULL),
('Register zu: Kant', 'Br', 13, 6, NULL);

-- Abteilung III: Handschriftlicher Nachlass -----------------------------------
INSERT INTO works(title, abbreviation, volume_id, ordinal, year) VALUES 
('Einleitung in die Abtheilung des handschriftlichen Nachlasses', 'HN', 14, 0, NULL),
('Reflexionen zur Mathematik, Nr. 0001-0019', 'Refl', 14, 1, NULL),
('Reflexionen zur Physik und Chemie, Nr. 0020-0082', 'Refl', 14, 2, NULL),
('Reflexionen zur physischen Geographie, Nr. 0083-0110', 'Refl', 14, 3, NULL),
('Berichtigungen und Nachträge zu Band 14', 'HN', 14, 4, NULL);

INSERT INTO works(title, abbreviation, volume_id, ordinal, year) VALUES 
('Erläuterungen zur „Psychologia empirica“ in A. G. Baumgartens „Metaphysica“, Nr. 0111-0158', 'HN', 15, 0, '1757'),
('Reflexionen zur Anthropologie, Nr. 0158a-1481', 'Refl', 15, 1, NULL),
('Entwürfe zu dem Colleg über Anthropologie aus den 70er und 80er Jahren, Nr. 1482-1524', 'HN', 15, 2, '1770-1789'),
('Erster Anhang: Entwurf zu einer Opponenten-Rede, Nr. 1525', 'HN', 15, 3, '1777'),
('Zweiter Anhang: Medicin, Nr. 1526-1561', 'HN', 15, 4, NULL),
('Berichtigungen und Nachträge zu Band 15', 'HN', 15, 5, NULL);

INSERT INTO works(title, abbreviation, volume_id, ordinal, year) VALUES 
('Reflexionen zu G. Fr. Meiers „Auszug aus der Vernunftlehre“, Nr. 1562-3488', 'Refl', 16, 0, '1752'),
('Berichtigungen und Nachträge', 'HN', 16, 1, NULL);

INSERT INTO works(title, abbreviation, volume_id, ordinal, year) VALUES 
('Erläuterungen zu A. G. Baumgartens „Metaphysica“, Nr. 3489-3702', 'HN', 17, 0, '1757'),
('Reflexionen zur Metaphysik, Nr. 3703-4846', 'Refl', 17, 1, '1753-1776'),
('Berichtigungen und Nachträge zu Band 17', 'HN', 17, 2, NULL);

INSERT INTO works(title, abbreviation, volume_id, ordinal, year) VALUES 
('Reflexionen zur Metaphysik (), Nr. 4847-6205', 'Refl', 18, 0, '1776-1789'),
('Bemerkungen Kants in seinem Handexemplar von Eberhards „Vorbereitung zur natürlichen Theologie“, Nr. 6206-6310', 'HN', 18, 1, '1781'),
('Reflexionen zur Metaphysik, Nr. 6311-6455', 'Refl', 18, 2, '1790-1804'),
('Berichtigungen und Nachträge zu Band 18', 'HN', 18, 3, NULL);

INSERT INTO works(title, abbreviation, volume_id, ordinal, year) VALUES 
('Erläuterungen Kants zu A. G. Baumgartens „Initia philosophiae practicae primae“, Nr. 6456–6576', 'HN', 19, 0, '1760'),
('Reflexionen zur Moralphilosophie, Nr. 6577–7322', 'Refl', 19, 1, NULL),
('Erläuterungen Kants zu G. Achenwalls „Iuris naturalis pars posterior“, Nr. 7323–7520', 'HN', 19, 2, '1763'),
('Reflexionen zur Rechtsphilosophie, Nr. 7521–8080', 'Refl', 19, 3, NULL),
('Reflexionen zur Religionsphilosophie, Nr. 8081–8112', 'Refl', 19, 4, NULL),
('Berichtigungen und Nachträge zu Band 19', 'HN', 19, 5, NULL);

INSERT INTO works(title, abbreviation, volume_id, ordinal, year) VALUES 
('Bemerkungen zu den Beobachtungen über das Gefühl des Schönen und Erhabenen', 'HN', 20, 0, NULL),
('Lose Blätter zu den Beobachtungen über das Gefühl des Schönen und Erhabenen', 'HN', 20, 1, NULL),
('Erste Einleitung in die Kritik der Urteilskraft', 'HN', 20, 2, NULL),
('Preisschrift über die Fortschritte der Metaphysik', 'HN', 20, 3, NULL),
('Lose Blätter zu den Fortschritten der Metaphysik', 'HN', 20, 4, NULL),
('Vorarbeiten zur Schrift gegen Eberhard', 'HN', 20, 5, NULL),
('Zur Rezension von Eberhards Magazin', 'HN', 20, 6, NULL),
('Vorredeentwürfe zur Religionsphilosophie', 'HN', 20, 7, NULL),
('Bemerkungen zur Rechtslehre', 'HN', 20, 8, NULL),
('Anhang zu Ban 20', 'HN', 20, 9, NULL),
('Einleitung zu Band 20', 'HN', 20, 10, NULL),
('Erläuterungen zu Band 20', 'HN', 20, 11, NULL);

INSERT INTO works(title, abbreviation, volume_id, ordinal, year) VALUES 
('Opus postumum, Erste Hälfte (Convolut I bis VI)', 'OP', 21, 0, NULL);

INSERT INTO works(title, abbreviation, volume_id, ordinal, year) VALUES 
('Opus postumum, Zweite Hälfte (Convolut VII bis XIII)', 'OP', 22, 0, NULL),
('Index, Einleitung und Erläuterungen zu Band 21 und 22', 'OP', 22, 1, NULL);

INSERT INTO works(title, abbreviation, volume_id, ordinal, year) VALUES 
('Fragment zur Preisfrage von 1754', 'OP', 23, 0, NULL),
('Vorredeentwurf zur Allgemeinen Naturgeschichte und Theorie des Himmels', 'OP', 23, 1, NULL),
('Nachträge zur Kritik der reinen Vernunft', 'OP', 23, 2, NULL),
('Vorarbeit zu den Prolegomena zu einer jeden künftigen Metaphysik', 'OP', 23, 3, '1900'),
('Vorarbeit zur Kritik der praktischen Vernunft', 'OP', 23, 4, NULL),
('Vorarbeit zu Über den Gebrauch der teleologischer Principien in der Philosophie', 'OP', 23, 5, NULL),
('Vorarbeit zur Ulrich-Rezension', 'OP', 23, 6, NULL),
('Vorarbeit zu Über das Mißlingen aller philosophischen Versuche in der Theodicee ', 'OP', 23, 7, NULL),
('Vorarbeiten zur Religion innerhalb der Grenzen der bloßen Vernunft', 'OP', 23, 8, NULL),
('Vorarbeiten zu Über den Gemeinspruch: Das mag in der Theorie richtig sein, taugt aber nicht für die Praxis', 'OP', 23, 9, NULL),
('Vorarbeiten zu Etwas über den Einfluß des Mondes auf die Witterung', 'OP', 23, 10, NULL),
('Vorarbeit zu Das Ende aller Dinge', 'OP', 23, 11, NULL),
('Vorarbeiten zu Zum Ewigen Frieden', 'OP', 23, 12, NULL),
('Vorarbeit zu Von einem neuerdings erhobenen vornehmen Ton in der Philosophie', 'OP', 23, 13, NULL),
('Vorarbeiten zu Ausgleichung eines auf Mißverstand beruhenden mathematischen Streits', 'OP', 23, 14, NULL),
('Vorarbeiten zu Die Metaphysik der Sitten. Erster Teil Metaphysische Anfangsgründe der Rechtslehre', 'OP', 23, 15, NULL),
('Vorarbeiten zu Die Metaphysik der Sitten. Zweiter Teil Metaphysische Anfangsgründe der Tugendlehre', 'OP', 23, 16, NULL),
('Vorarbeiten zum Streit der Fakultäten', 'OP', 23, 17, NULL),
('Vorarbeit zu Jachmanns Prüfung der Kantischen Religionsphilosophie (Prospectus)', 'OP', 23, 18, NULL),
('Ergänzungen zu den Fortschritten der Metaphysik', 'OP', 23, 19, NULL),
('Ergänzungen zum Opus postumum', 'OP', 23, 20, NULL),
('Ergänzungen zum Briefwechsel', 'OP', 23, 21, (1777-1802)),
('Ergänzungen zu den Stammbuchblättern', 'OP', 23, 22, NULL),
('Anhang zu Band 23', 'OP', 23, 23, NULL),
('Einleitung zu Band 23', 'OP', 23, 24, NULL),
('Erläuterungen zu Band 23', 'OP', 23, 25, NULL),
('Erläuterungen zum Briefwechsel', 'OP', 23, 26, NULL),
('Verzeichnis der Losen Blätter Reickes nach ihrem Abdruck in der Akademieausgabe', 'OP', 23, 27, NULL),
('Berichtigungen. Uneingereichtes', 'OP', 23, 28, NULL);
