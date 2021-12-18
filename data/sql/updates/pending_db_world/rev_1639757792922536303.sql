INSERT INTO `version_db_world` (`sql_rev`) VALUES ('1639757792922536303');

-- Pathing for Luzran Entry: 16245
SET @NPC := 82697;
SET @PATH := @NPC * 10;
UPDATE `creature` SET `wander_distance`=0,`MovementType`=2,`position_x`=7563.402,`position_y`=-6590.577,`position_z`=12.91561 WHERE `guid`=@NPC;
DELETE FROM `creature_addon` WHERE `guid`=@NPC;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes1`,`bytes2`,`emote`,`visibilityDistanceType`,`auras`) VALUES (@NPC,@PATH,0,0,1,0,0, '');
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`,`delay`,`move_type`,`action`,`action_chance`,`wpguid`) VALUES
(@PATH,1,7563.402,-6590.577,12.91561,0,0,0,0,100,0),
(@PATH,2,7536.869,-6583.4146,11.722251,0,0,0,0,100,0),
(@PATH,3,7517.0767,-6577.894,9.925935,0,0,0,0,100,0),
(@PATH,4,7489.5537,-6571.9346,10.735204,0,0,0,0,100,0),
(@PATH,5,7457.2744,-6564.285,10.325751,0,0,0,0,100,0),
(@PATH,6,7427.944,-6559.163,11.155608,0,0,0,0,100,0),
(@PATH,7,7405.069,-6554.0747,11.434051,0,0,0,0,100,0),
(@PATH,8,7369.837,-6542.513,12.815005,0,0,0,0,100,0),
(@PATH,9,7336.604,-6531.441,13.025025,0,0,0,0,100,0),
(@PATH,10,7311.923,-6526.0186,13.50966,0,0,0,0,100,0),
(@PATH,11,7281.0337,-6523.6147,11.935451,0,0,0,0,100,0),
(@PATH,12,7245.7393,-6524.2114,11.515842,0,0,0,0,100,0),
(@PATH,13,7216.5225,-6524.3564,10.9329195,0,0,0,0,100,0),
(@PATH,14,7193.824,-6527.2354,12.545704,0,0,0,0,100,0),
(@PATH,15,7175.9614,-6535.93,13.752306,0,0,0,0,100,0),
(@PATH,16,7147.175,-6540.189,13.121684,0,0,0,0,100,0),
(@PATH,17,7118.261,-6542.9146,10.389747,0,0,0,0,100,0),
(@PATH,18,7092.0796,-6542.0757,9.878717,0,0,0,0,100,0),
(@PATH,19,7063.896,-6541.539,8.950933,0,0,0,0,100,0),
(@PATH,20,7036.758,-6541.1597,9.225714,0,0,0,0,100,0),
(@PATH,21,7010.154,-6541.2944,10.295636,0,0,0,0,100,0),
(@PATH,22,6975.2344,-6542.711,9.496042,0,0,0,0,100,0),
(@PATH,23,6943.8438,-6537.4478,10.440656,0,0,0,0,100,0),
(@PATH,24,6926.06,-6533.1865,10.016878,0,0,0,0,100,0),
(@PATH,25,6885.332,-6517.096,17.349104,0,0,0,0,100,0),
(@PATH,26,6871.9917,-6508.6514,18.80052,0,0,0,0,100,0),
(@PATH,27,6840.664,-6499.9688,18.369558,0,0,0,0,100,0),
(@PATH,28,6815.152,-6492.487,16.939697,0,0,0,0,100,0),
(@PATH,29,6797.7607,-6486.901,18.028801,0,0,0,0,100,0),
(@PATH,30,6789.44,-6485.0063,17.837273,0,0,0,0,100,0),
(@PATH,31,6774.073,-6484.3345,19.010124,0,0,0,0,100,0),
(@PATH,32,6770.2495,-6487.1123,19.786247,0,0,0,0,100,0),
(@PATH,33,6769.675,-6494.3774,19.98034,0,0,0,0,100,0),
(@PATH,34,6770.4346,-6498.9077,19.457512,0,0,0,0,100,0),
(@PATH,35,6774.599,-6503.1797,19.011457,0,0,0,0,100,0),
(@PATH,36,6802.3784,-6506.5312,18.495811,0,0,0,0,100,0),
(@PATH,37,6845.0283,-6511.0454,19.434343,0,0,0,0,100,0),
(@PATH,38,6876.238,-6517.7925,18.56529,0,0,0,0,100,0),
(@PATH,39,6906.4395,-6523.561,14.196077,0,0,0,0,100,0),
(@PATH,40,6955.8496,-6527.832,10.111523,0,0,0,0,100,0),
(@PATH,41,6987.389,-6522.115,9.728026,0,0,0,0,100,0),
(@PATH,42,7025.2197,-6514.9985,10.46833,0,0,0,0,100,0),
(@PATH,43,7068.6655,-6511.6797,8.749303,0,0,0,0,100,0),
(@PATH,44,7104.259,-6503.987,10.131763,0,0,0,0,100,0),
(@PATH,45,7121.1504,-6490.4326,10.896642,0,0,0,0,100,0),
(@PATH,46,7130.7544,-6475.679,11.783483,0,0,0,0,100,0),
(@PATH,47,7120.9004,-6460.152,14.902148,0,0,0,0,100,0),
(@PATH,48,7117.1895,-6440.0537,20.677296,0,0,0,0,100,0),
(@PATH,49,7118.5576,-6416.7466,28.134245,0,0,0,0,100,0),
(@PATH,50,7121.684,-6412.0347,29.626188,0,0,0,0,100,0),
(@PATH,51,7130.391,-6411.1743,31.79672,0,0,0,0,100,0),
(@PATH,52,7141.6997,-6412.546,35.89393,0,0,0,0,100,0),
(@PATH,53,7156.139,-6415.008,42.181282,0,0,0,0,100,0),
(@PATH,54,7173.474,-6416.7085,52.706074,0,2000,0,0,100,0),
(@PATH,55,7156.139,-6415.008,42.181282,0,0,0,0,100,0),
(@PATH,56,7141.6997,-6412.546,35.89393,0,0,0,0,100,0),
(@PATH,57,7130.391,-6411.1743,31.79672,0,0,0,0,100,0),
(@PATH,58,7121.684,-6412.0347,29.626188,0,0,0,0,100,0),
(@PATH,59,7118.5576,-6416.7466,28.134245,0,0,0,0,100,0),
(@PATH,60,7117.1895,-6440.0537,20.677296,0,0,0,0,100,0),
(@PATH,61,7120.9004,-6460.152,14.902148,0,0,0,0,100,0),
(@PATH,62,7130.7544,-6475.679,11.783483,0,0,0,0,100,0),
(@PATH,63,7121.1504,-6490.4326,10.896642,0,0,0,0,100,0),
(@PATH,64,7104.259,-6503.987,10.131763,0,0,0,0,100,0),
(@PATH,65,7068.6655,-6511.6797,8.749303,0,0,0,0,100,0),
(@PATH,66,7025.2197,-6514.9985,10.46833,0,0,0,0,100,0),
(@PATH,67,6987.389,-6522.115,9.728026,0,0,0,0,100,0),
(@PATH,68,6955.8496,-6527.832,10.111523,0,0,0,0,100,0),
(@PATH,69,6906.4395,-6523.561,14.196077,0,0,0,0,100,0),
(@PATH,70,6876.238,-6517.7925,18.56529,0,0,0,0,100,0),
(@PATH,71,6845.0283,-6511.0454,19.434343,0,0,0,0,100,0),
(@PATH,72,6802.3784,-6506.5312,18.495811,0,0,0,0,100,0),
(@PATH,73,6774.599,-6503.1797,19.011457,0,0,0,0,100,0),
(@PATH,74,6770.4346,-6498.9077,19.457512,0,0,0,0,100,0),
(@PATH,75,6769.675,-6494.3774,19.98034,0,0,0,0,100,0),
(@PATH,76,6770.2495,-6487.1123,19.786247,0,0,0,0,100,0),
(@PATH,77,6774.073,-6484.3345,19.010124,0,0,0,0,100,0),
(@PATH,78,6789.44,-6485.0063,17.837273,0,0,0,0,100,0),
(@PATH,79,6797.7607,-6486.901,18.028801,0,0,0,0,100,0),
(@PATH,80,6815.152,-6492.487,16.939697,0,0,0,0,100,0),
(@PATH,81,6840.664,-6499.9688,18.369558,0,0,0,0,100,0),
(@PATH,82,6871.9917,-6508.6514,18.80052,0,0,0,0,100,0),
(@PATH,83,6885.332,-6517.096,17.349104,0,0,0,0,100,0),
(@PATH,84,6926.06,-6533.1865,10.016878,0,0,0,0,100,0),
(@PATH,85,6943.8438,-6537.4478,10.440656,0,0,0,0,100,0),
(@PATH,86,6975.2344,-6542.711,9.496042,0,0,0,0,100,0),
(@PATH,87,7010.154,-6541.2944,10.295636,0,0,0,0,100,0),
(@PATH,88,7036.758,-6541.1597,9.225714,0,0,0,0,100,0),
(@PATH,89,7063.896,-6541.539,8.950933,0,0,0,0,100,0),
(@PATH,90,7092.0796,-6542.0757,9.878717,0,0,0,0,100,0),
(@PATH,91,7118.261,-6542.9146,10.389747,0,0,0,0,100,0),
(@PATH,92,7147.175,-6540.189,13.121684,0,0,0,0,100,0),
(@PATH,93,7175.9614,-6535.93,13.752306,0,0,0,0,100,0),
(@PATH,94,7193.824,-6527.2354,12.545704,0,0,0,0,100,0),
(@PATH,95,7216.5225,-6524.3564,10.9329195,0,0,0,0,100,0),
(@PATH,96,7245.7393,-6524.2114,11.515842,0,0,0,0,100,0),
(@PATH,97,7281.0337,-6523.6147,11.935451,0,0,0,0,100,0),
(@PATH,98,7311.923,-6526.0186,13.50966,0,0,0,0,100,0),
(@PATH,99,7336.604,-6531.441,13.025025,0,0,0,0,100,0),
(@PATH,100,7369.837,-6542.513,12.815005,0,0,0,0,100,0),
(@PATH,101,7405.069,-6554.0747,11.434051,0,0,0,0,100,0),
(@PATH,102,7427.944,-6559.163,11.155608,0,0,0,0,100,0),
(@PATH,103,7457.2744,-6564.285,10.325751,0,0,0,0,100,0),
(@PATH,104,7489.5537,-6571.9346,10.735204,0,0,0,0,100,0),
(@PATH,105,7517.0767,-6577.894,9.925935,0,0,0,0,100,0),
(@PATH,106,7536.869,-6583.4146,11.722251,0,0,0,0,100,0);