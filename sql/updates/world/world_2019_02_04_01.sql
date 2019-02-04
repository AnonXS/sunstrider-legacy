-- Fix some spawntimes and merge some with TC
UPDATE creature SET spawntimesecs = 60 WHERE spawnID IN (16466);
UPDATE creature SET spawntimesecs = 120 WHERE spawnID IN (
    52339,
    52343,
    52347,
    52390,
    52391,
    74506,
    74507,
    74508,
    74509,
    74510,
    74511,
    84582,
    84989
);
UPDATE creature SET spawntimesecs = 180 WHERE spawnID IN (
    213620,
    213627,
    213629,
    213638,
    213645,
    213648,
    213652,
    213660,
    213661,
    213668,
    213673,
    213674,
    213675,
    213676,
    213686
);
UPDATE creature SET spawntimesecs = 300 WHERE spawnID IN (
    31751,
    31934,
    36944,
    36956,
    43492,
    56932,
    1311281,
    61962,
    66604,
    69964,
    70643,
    70645,
    70646,
    70647,
    70653,
    70661,
    74638,
    78703,
    78704,
    80478,
    80669,
    80754,
    80758,
    80766,
    80772,
    80786,
    80795,
    80810,
    80814,
    80825,
    80915,
    80944,
    80946,
    81020,
    81031,
    81037,
    81059,
    81063,
    81084,
    81086,
    81087,
    81088,
    81089,
    81095,
    152259,
    213369,
    213370,
    1310546,
    1310547,
    1310548,
    1310549,
    1310550,
    1310553,
    1310554,
    1310555,
    1310556,
    1310557,
    1310560,
    1310565,
    1310566,
    1310568,
    1310576,
    1310577,
    1310584,
    1310585,
    1310586,
    1310587,
    1310688,
    1310689,
    1310690,
    1310691,
    1310709,
    1310710,
    1310711,
    1310712,
    1310713,
    1310714,
    1310715,
    1310716,
    1310717,
    1310718,
    1310719,
    1310720,
    1310721,
    1310724,
    1310725,
    1310753,
    1310754,
    1310756,
    1310757,
    1310758,
    1310759,
    1310760,
    1310761,
    1310771,
    1310775,
    1310776,
    1310777,
    1310778,
    1310779,
    1310780,
    1310781,
    1310782,
    1310783,
    1310784,
    1310785,
    1310786,
    1310787,
    1310788,
    1310789,
    1310790,
    1310809,
    1310819,
    1310820,
    1310821,
    1310822,
    1310823,
    1310824,
    1310829,
    1310830,
    1310831,
    1310844,
    1310846,
    1310847,
    1310848,
    1310849,
    1310854,
    1310855,
    1310856,
    1310857,
    1310858,
    1310859,
    1310860,
    1310861,
    1310862,
    1310863,
    1310864,
    1310865,
    1310866,
    1310948,
    1310949,
    1310950,
    1311006,
    1311007,
    1311009,
    1311013,
    1311015,
    1311016,
    1311017,
    1311018,
    1311019,
    1311020,
    1311021,
    1311022,
    1311023,
    1311024,
    1311028,
    1311029,
    1311030,
    1311031,
    1311032,
    1311033,
    1311034,
    1311035,
    1311036,
    1311037,
    1311038,
    1311039,
    1311040,
    1311041,
    1311042,
    1311043,
    1311044,
    1311045,
    1311046,
    1311047,
    1311048,
    1311050,
    1311051,
    1311052,
    1311053,
    1311054,
    1311055,
    1311056,
    1311057,
    1311058,
    1311059,
    1311060,
    1311061,
    1311062,
    1311063,
    1311064,
    1311065,
    1311066,
    1311067,
    1311068,
    1311069,
    1311070,
    1311071,
    1311072,
    1311073,
    1311074,
    1311075,
    1311076,
    1311077,
    1311078,
    1311082,
    1311083,
    1311112,
    1311120,
    1311205,
    1311208,
    1311209,
    1311210,
    1311211,
    1311212,
    1311213,
    1311214,
    1311215,
    1311216,
    1311218,
    1311219,
    1311220,
    1311221,
    1311222,
    1311223,
    1311224,
    1311225,
    1311226,
    1311227,
    1311228,
    1311229,
    1311230,
    1311231,
    1311232,
    1311233,
    1311237,
    1311238,
    1311239,
    1311240,
    1311242,
    1311243,
    1311244,
    1311245,
    1311250,
    1311251,
    1311252,
    1311253,
    1311254,
    1311255,
    1311256,
    1311257,
    1311258,
    1311261,
    1311262,
    1311263,
    1311264,
    1311265,
    1311279,
    1311280,
    1311283,
    1311284,
    1311285,
    1311286,
    1311287,
    1311288,
    1311289,
    1311290,
    1311729,
    1311732
);

DeleteCreature(1095337); -- Zuluhed the Whacked, should be spawned in a quest!
DeleteCreature(1096267); -- Spawned in a WM event (probably arena tournament)
DeleteCreature(1096268); -- Spawned in a WM event (probably arena tournament)
DeleteCreature(1096269); -- Spawned in a WM event (probably arena tournament)
DeleteCreature(1096270); -- Spawned in a WM event (probably arena tournament)
DeleteCreature(1096271); -- Spawned in a WM event (probably arena tournament)
DeleteCreature(1310188); -- Spawned in a WM event (probably arena tournament)
DELETE FROM gameobject WHERE guid = 1056710; -- Spawned in a WM event (probably arena tournament)
DeleteCreature(1096317); -- Vengeful Harbinger, should be spawned in a quest!
DeleteCreature(1310191); -- Weird spawn


