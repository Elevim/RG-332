 -- 0000560: PVE - SCHERBENWELT - Verteidiger der Feuerschwingen --
DELETE FROM `creature_template` WHERE `entry`=5355;
INSERT INTO `creature_template` (`entry`, `heroic_entry`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `unk16`, `unk17`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`) VALUES
(5355, 0, 0, 0, 18196, 18198, 18197, 18199, 'Firewing Defender', NULL, NULL, 63, 64, 5500, 5715, 0, 0, 4937, 16, 16, 0, 1.125, 1, 0, 194, 274, 0, 272, 1, 2000, 0, 1, 32768, 0, 0, 0, 0, 0, 0, 154, 226, 33, 7, 0, 5355, 5355, 0, 0, 0, 0, 0, 0, 0, 33390, 33483, 11976, 0, 0, 0, 0, 0, 0, 0, 952, 1177, 'EventAI', 1, 3, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1463, 0, 0, '');

-- 0000502: NORDEND - Reise in die Welt der Geister --
DELETE FROM `gameobject` WHERE `id`=186662;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(584288, 186662, 571, 1, 1, 812.488, -5142.73, -84.3122, 3.53027, 0, 0, 0.981175, -0.19312, 25, 0, 1);
