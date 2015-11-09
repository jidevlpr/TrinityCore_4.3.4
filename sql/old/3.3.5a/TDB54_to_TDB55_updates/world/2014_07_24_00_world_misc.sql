SET @OGUID := 100499;

DELETE FROM `gameobject` WHERE `guid` BETWEEN @OGUID+0 AND @OGUID+7;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(@OGUID+0, 195624, 0, 1, 1, 1483.641, 187.9667, -62.29154, -1.178734, 0, 0, -0.004363404, 0.9999905, 120, 255, 1), -- 195624 (Area: 0)
(@OGUID+1, 195626, 0, 1, 1, 1547.33, 276.8282, -62.28028, -1.626545, 0, 0, -0.004363404, 0.9999905, 120, 255, 1), -- 195626 (Area: 0)
(@OGUID+2, 195628, 0, 1, 1, 1644.318, 204.0325, -62.27996, -0.1478646, 0, 0, -0.004363404, 0.9999905, 120, 255, 1), -- 195628 (Area: 0)
(@OGUID+3, 195627, 0, 1, 1, 1644.843, 276.1801, -62.2799, 0.8283948, 0, 0, -0.004363404, 0.9999905, 120, 255, 1), -- 195627 (Area: 0)
(@OGUID+4, 195625, 0, 1, 1, 1547.062, 204.5494, -62.28075, 0.7760351, 0, 0, -0.004363404, 0.9999905, 120, 255, 1), -- 195625 (Area: 0)
(@OGUID+5, 195629, 0, 1, 1, 1554.973, 235.1078, -43.20095, 0.2524359, 0, 0, -0.004363404, 0.9999905, 120, 255, 1), -- 195629 (Area: 0)
(@OGUID+6, 195618, 0, 1, 1, -8572.362, 552.6837, 102.0039, -2.617989, 0, 0, 0.944089, -0.3296907, 120, 255, 1), -- 195618 (Area: 0)
(@OGUID+7, 195610, 0, 1, 1, -9003.499, 860.5499, 105.8766, -1.213004, 0, 0, 0.944089, -0.3296907, 120, 255, 1); -- 195610 (Area: 0)
