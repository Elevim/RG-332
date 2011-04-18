DELETE FROM `gameobject` WHERE `guid` IN (2800031,2600024,2600025,2600026,2600027,2600028,2600029,2600030,2600021,2600022,2600023,2800000,2800001,2800002,2800003,2800004,2800005,2800006,2800007,2800008,2800009,2800010);
INSERT INTO `gameobject`
   (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`)
VALUES
-- Fjord / Au�enposten der Forscherliga
(2800000, 186925, 571, 1, 1, 479.663, -5929.46, 308.665, 1.11701, 0, 0, 0, 1, 180, 255, 1),
(2800001, 186926, 571, 1, 1, 483.309, -5926.56, 308.664, -2.80997, 0, 0, 0, 1, 180, 255, 1),
(2800002, 186927, 571, 1, 1, 479.295, -5924.84, 308.665, -1.0821, 0, 0, 0, 1, 180, 255, 1),
(2800003, 186933, 571, 1, 1, 485.041, -5920.18, 308.681, 2.54818, 0, 0, 0, 1, 180, 255, 1),
(2800004, 186934, 571, 1, 1, 485.245, -5920.43, 308.675, -1.09956, 0, 0, 0, 1, 180, 255, 1),
(2800005, 186936, 571, 1, 1, 499.284, -5947.44, 314.211, -2.49582, 0, 0, 0, 1, 180, 255, 1),
(2800006, 186937, 571, 1, 1, 499.28, -5947.42, 314.23, -2.47837, 0, 0, 0, 1, 180, 255, 1),
(2800007, 186956, 571, 1, 1, 479.057, -5941.52, 308.728, 2.89724, 0, 0, 0, 1, 180, 255, 0),
(2800008, 186957, 571, 1, 1, 514.503, -5936.93, 313.858, 3.14153, 0, 0, 0, 1, 180, 255, 0),
(2800009, 186958, 571, 1, 1, 475.427, -5939.63, 308.351, -0.855211, 0, 0, 0, 1, 180, 255, 1),
(2800010, 194017, 571, 1, 1, 480.945, -5927.46, 308.776, 1.22173, 0, 0, 0, 1, 180, 255, 1),

-- Phiole der Visionen
(2600021, 188351, 571, 1, 1, 4146.45, -1863.13, 190.89, 1.09956, 0, 0, 0, 1, 300, 100, 1),
(2600022, 188351, 571, 1, 1, 4109.22, -1949.61, 193.31, 1.09956, 0, 0, 0, 1, 300, 100, 1),
(2600023, 188351, 571, 1, 1, 4143.50, -1922.43, 191.02, 1.09956, 0, 0, 0, 1, 300, 100, 1),
(2600024, 188600, 571, 1, 1, 3937.80, -1860.31, 219.74, 1.90241, 0, 0, 0, 1, 300, 100, 1),
(2600025, 188600, 571, 1, 1, 3984.51, -1795.86, 207.25, 1.90241, 0, 0, 0, 1, 300, 100, 1),
(2600026, 188600, 571, 1, 1, 3927.56, -1838.56, 221.84, 1.90241, 0, 0, 0, 1, 300, 100, 1),
(2600027, 188600, 571, 1, 1, 4035.50, -1800.48, 210.90, 1.90241, 0, 0, 0, 1, 300, 100, 1),
(2600028, 188600, 571, 1, 1, 4038.43, -1889.07, 206.66, 1.90241, 0, 0, 0, 1, 300, 100, 1),
(2600029, 188600, 571, 1, 1, 4036.62, -1979.40, 213.15, 1.90241, 0, 0, 0, 1, 300, 100, 1),
(2600030, 188600, 571, 1, 1, 3971.05, -2016.36, 209.71, 1.90241, 0, 0, 0, 1, 300, 100, 1),

-- Der Leitstein
(2800031, 186718, 571, 1, 1, 2406.30, -5727.92, 270.22, 3.3, 0, 0, 0, 0, 180, 255, 1);

-- 0000619: PVE - NORDEND - Laborarbeit
UPDATE `gameobject` SET `spawntimesecs`=3 WHERE `id` IN (190459,190462,190478,190473);