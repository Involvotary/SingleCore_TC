-- The Forgotten Coast Alliance Mid Summer Festival Go Spawns
SET @OGUID := 21003;
DELETE FROM `gameobject` WHERE `guid` BETWEEN @OGUID+0 AND @OGUID+19;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(@OGUID+0,188021,1,1,1,-4398.083,2187.373,12.25118,6.03884,0,0,0,1,120,255,1),
(@OGUID+1,181302,1,1,1,-4396.901,2188.478,12.71206,2.949595,0,0,0,1,120,255,1),
(@OGUID+2,181302,1,1,1,-4392.186,2182.861,12.36883,4.694937,0,0,0,1,120,255,1),
(@OGUID+3,181305,1,1,1,-4396.205,2185.561,12.88021,2.268925,0,0,0,1,120,255,1),
(@OGUID+4,181306,1,1,1,-4396.394,2190.134,12.45671,2.007128,0,0,0,1,120,255,1),
(@OGUID+5,181307,1,1,1,-4397.196,2185.575,13.85373,1.658062,0,0,0,1,120,255,1),
(@OGUID+6,181388,1,1,1,-4273.38,2246.32,10.7598,5.637414,0,0,0,1,120,255,1),
(@OGUID+7,181355,1,1,1,-4399.59,2167.158,11.20139,5.201083,0,0,0,1,120,255,1),
(@OGUID+8,181355,1,1,1,-4405.212,2185.207,12.17883,0.8552105,0,0,0,1,120,255,1),
(@OGUID+9,181355,1,1,1,-4402.662,2193.127,11.89757,5.846854,0,0,0,1,120,255,1),
(@OGUID+10,181355,1,1,1,-4387.453,2180.198,11.91319,4.66003,0,0,0,1,120,255,1),
(@OGUID+11,181355,1,1,1,-4385.776,2188.759,11.18229,0.8552105,0,0,0,1,120,255,1),
(@OGUID+12,181355,1,1,1,-4388.712,2208.042,10.41075,1.186823,0,0,0,1,120,255,1),
(@OGUID+13,181355,1,1,1,-4289.17,2237.73,9.40999,1.675514,0,0,0,1,120,255,1),
(@OGUID+14,181605,1,1,1,-4399.495,2171.792,11.82118,5.777041,0,0,0,1,120,255,1),
(@OGUID+15,187929,1,1,1,-4392.564,2198.469,10.85703,2.460913,0,0,0,1,120,255,1),
(@OGUID+16,188020,1,1,1,-4408.799,2171.87,12.71528,2.82743,0,0,0,1,120,255,1),
(@OGUID+17,188020,1,1,1,-4392.096,2168.01,13.40625,6.0912,0,0,0,1,120,255,1),
(@OGUID+18,188020,1,1,1,-4396.503,2207.885,9.430555,2.775069,0,0,0,1,120,255,1),
(@OGUID+19,188020,1,1,1,-4382.582,2200.814,9.956597,5.829401,0,0,0,1,120,255,1);
DELETE FROM `game_event_gameobject` WHERE `guid` BETWEEN @OGUID+0 AND @OGUID+19;
INSERT INTO `game_event_gameobject` (`eventEntry`,`guid`) VALUES
(1,@OGUID+0),(1,@OGUID+1),(1,@OGUID+2),(1,@OGUID+3),(1,@OGUID+4),
(1,@OGUID+5),(1,@OGUID+6),(1,@OGUID+7),(1,@OGUID+8),(1,@OGUID+9),
(1,@OGUID+10),(1,@OGUID+11),(1,@OGUID+12),(1,@OGUID+13),(1,@OGUID+14),
(1,@OGUID+15),(1,@OGUID+16),(1,@OGUID+17),(1,@OGUID+18),(1,@OGUID+19);