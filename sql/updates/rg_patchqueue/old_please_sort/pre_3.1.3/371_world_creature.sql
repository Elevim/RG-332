-- set respawntime to 24h for all wotlk non-raid instances
UPDATE `creature` SET `spawntimesecs`=86400 WHERE `id` IN (26731,26763,26794,26723,30510,30532,29304,31370,29305,30530,29312,29313,29314,29315,29316,29266,31134,28684,31612,28921,23953,30748,24200,31679,26668,30810,26687,30774,26630,31362,26631,31350,28586,28587,28546,28923,27975,27977,27978,27654,27447,27655,27656,29308,29310,29309,29311,26529,26530,26532,26533);