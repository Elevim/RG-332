-- Leeroy Erfolg, spell ge�ndert um Drachen zu spawnen

DELETE FROM `gameobject_template` WHERE `entry` = 175124;

INSERT INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `faction`, `flags`, `size`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `ScriptName`, `WDBVerified`) VALUES
(175124, 6, 3891, 'Rookery Egg', '', '', '', 14, 0, 1, 0, 0, 0, 0, 0, 0, 821, 0, 3, 15745, 1, 5, 15000, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 11403);