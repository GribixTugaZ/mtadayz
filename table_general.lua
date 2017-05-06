--[[
#-----------------------------------------------------------------------------#
----*					MTA DayZ: table_general.lua						*----
----* Original Author: Marwin W., Germany, Lower Saxony, Otterndorf		*----

----* This gamemode is being developed by L, CiBeR96, 1B0Y				*----
----* Type: SHARED														*----
#-----------------------------------------------------------------------------#
]]

weaponAmmoTable = {

["11.43x23mm Cartridge"] = {
{"M1911",22},
{"Revolver",24},
},

["9x18mm Cartridge"] = {
{"Makarov PM",22},
{"Bizon PP-19 SD",29},
},

["9x19mm Cartridge"] = {
{"G17",22},
{"M9",22},
{"Makarov SD",23},
{"PDW",28},
{"MP5A5",29},
},

[".303 British Cartridge"] = {
{"Lee Enfield",33},
},

["5.45x39mm Cartridge"] = {
{"AK-74",30},
{"AKS-74U",30},
{"RPK",30},
},

["7.62x39mm Cartridge"] = {
{"AKM",30},
{"Sa58V CCO",30},
{"Sa58V RCO",30},
},

["7.62x51mm Cartridge"] = {
{"FN FAL",30},
{"M24",34},
{"DMR",34},
{"M40A3",34},
},

["5.56x45mm Cartridge"] = {
{"G36A CAMO",31},
{"G36C",31},
{"G36C CAMO",31},
{"G36K CAMO",31},
{"L85A2 RIS Holo",31},
{"M16A2",31},
{"M16A2 M203",31},
{"M4A1",31},
{"M16A4",31},
},

[".308 Winchester Cartridge"] = {
{"CZ 550",34},
},

["7.62x54mm Cartridge"] = {
{"SVD Dragunov",34},
{"Mosin-Nagant",33},
},

["1866 Slug"] = {
{"Winchester 1866",25},
},

["12 Gauge Pellet"] = {
{"Double-barreled Shotgun",25},
{"M1014",27},
{"Remington 870",27},
},

["Bolt"] = {
{"Compound Crossbow",25},
},

["others"] = {
{"Baseball Bat",5},
{"Crowbar",2},
{"Hatchet",8},
{"Machete",8},
{"Parachute",46},
{"Grenade",16},
{"Hunting Knife",4},
{"Binoculars",43},
{"Range Finder",43},
{"Shovel",6},
{"Flashlight",22},
},
}

weaponMagSize = {
-- {currentweapon_number,weaponName,GTA weaponName,magSize}
{2,"M1911","colt 45",7},
{2,"Revolver","deagle",6},
{2,"Makarov PM","colt 45",8},
{2,"Bizon PP-19 SD","mp5",64},
{2,"G17","colt 45",17},
{2,"M9","colt 45",15},
{2,"Makarov SD","silenced",8},
{2,"PDW","uzi",30},
{2,"MP5A5","mp5",30},
{1,"Lee Enfield","rifle",10},
{1,"AK-74","ak-47",30},
{1,"AKS-74U","ak-47",30},
{1,"RPK","ak-47",30},
{1,"AKM","ak-47",30},
{1,"Sa58V CCO","ak-47",30},
{1,"Sa58V RCO","ak-47",30},
{1,"FN FAL","ak-47",20},
{1,"M24","sniper",5},
{1,"DMR","sniper",20},
{1,"M40A3","sniper",5},
{1,"G36A CAMO","m4",30},
{1,"G36C","m4",30},
{1,"G36C CAMO","m4",30},
{1,"G36K CAMO","m4",30},
{1,"L85A2 RIS Holo","m4",30},
{1,"M16A2","m4",30},
{1,"M16A2 M203","m4",30},
{1,"M4A1","m4",30},
{1,"M16A4","m4",30},
{1,"CZ 550","sniper",5},
{1,"SVD Dragunov","sniper",10},
{1,"Mosin-Nagant","rifle",5},
{1,"Winchester 1866","shotgun",15},
{1,"Double-barreled Shotgun","shotgun",2},
{1,"M1014","combat shotgun",8},
{1,"Remington 870","combat shotgun",8},
{1,"Compound Crossbow","shotgun",1},
}

hospitalPacks = {
{-2670.87890625,636.8984375,14.453125},
{-2637.0556640625,635.03125,14.453125},
{-1515.669921875,2519.166015625,56.0703125},
{-1513.888671875,2519.5908203125,56.064819335938},
{-1528.8955078125,2516.724609375,55.986171722412},
{2022.1650390625,-1402.6806640625,17.18045425415},
{2042.7001953125,-1409.4775390625,17.1640625},
{-316.5478515625,1051.6494140625,20.340259552002},
{-337.9541015625,1049.490234375,19.739168167114},
{-323.2678330078,1052.5776367188,20.340259552002},
{-307.0419921875,1045.27734375,26.012474060059},
{1171.490234375,-1310.560546875,13.986573219299},
{1171.609375,-1306.556640625,13.996350288391},
{1159.80078125,-1323.9013671875,31.498970031738},
{1238.7119140625,328.2431640625,19.7555103302},
{1229.365234375,311.1435546875,24.7578125},
{-2204.07421875,-2309.58203125,31.375},
{1615.939453125,1818.0537109375,10.8203125},
{1601.9443359375,1816.736328125,10.8203125},
{1590.0166015625,1792.0234375,30.46875},
{1607.3232421875,1776.7412109375,37.3125},
{2107.7626953125,926.16015625,10.8203125},
{2116.12890625,925.7705078125,10.9609375},
{2122.1865234375,925.3193359375,10.8203125},
{1175.4970703125, -1339.234375, 13.990835189819},
{2025.60546875, -1405.3916015625, 17.213218688965},
{2034.521484375, -1405.1025390625, 17.242458343506}, 
}

petrolPoints = {
{-1603.2197265625,-2712.736328125,48.9453125},
{2465.748046875,-2215.55859375,13.546875},
{2473.439453125,-2215.56640625,13.546875},
{2480.0732421875,-2216.140625,13.546875},
{2487.24609375,-2215.5966796875,13.546875},
{2494.1005859375,-2215.5859375,13.546875},
{-1686.6728515625,408.9970703125,7.3984375},
{-1682.34375,412.9384765625,7.3984375},
{-1680.0263671875,402.3642578125,7.3984375},
{-1675.84375,406.4677734375,7.3984375},
{-1670.5615234375,411.8359375,7.3984375},
{-1666.2392578125,416.2509765625,7.3984375},
{-1672.7939453125,422.81640625,7.3984375},
{-1677.20703125,418.46484375,7.3984375},
{-2410.7021484375,969.9091796875,45.4609375},
{-2410.744140625,975.220703125,45.4609375},
{-2410.837890625,980.5302734375,45.4609375},
{-1329.3046875,2668.5126953125,50.46875},
{-1328.7314453125,2673.90625,50.0625},
{-1327.0185546875,2679.3876953125,50.46875},
{-1327.3798828125,2684.62890625,50.0625},
{1940.7099609375,-1778.5244140625,13.390598297119},
{1940.6552734375,-1774.908203125,13.390598297119},
{1940.630859375,-1771.728515625,13.390598297119},
{1940.7080078125,-1767.3837890625,13.390598297119},
{-1477.921875,1868.138671875,32.639846801758},
{-1466.1552734375,1869.0048828125,32.6328125},
{-1464.5224609375,1861.3828125,32.639846801758},
{-1477.4599609375,1860.5205078125,32.6328125},
{-735.9208984375,2744.0087890625,47.2265625},
{-739.0439453125,2744.2421875,47.165451049805},
{377.6953125,2601.1083984375,16.484375},
{624.5263671875,1676.25390625,6.9921875},
{620.2958984375,1681.2431640625,6.9921875},
{616.248046875,1686.4169921875,7.1875},
{612.783203125,1691.1650390625,7.1875},
{609.2060546875,1696.201171875,7.1875},
{605.8505859375,1700.978515625,7.1875},
{602.27734375,1706.3603515625,7.1875},
{2141.037109375,2742.734375,10.960174560547},
{2142.3115234375,2752.6982421875,10.96019744873},
{2147.9521484375,2752.3203125,10.8203125},
{2152.60546875,2751.953125,10.8203125},
{2152.984375,2743.85546875,10.8203125},
{2147.75,2743.7392578125,10.8203125},
{-97.6298828125,-1175.0283203125,2.4990689754486},
{-90.74609375,-1177.853515625,2.2021217346191},
{-84.75390625,-1163.853515625,2.3359375},
{-91.5771484375,-1160.5732421875,2.4453125},
{-1606.525390625,-2717.2138671875,48.9453125},
{-1609.7109375,-2721.544921875,48.9453125},
{-1599.83203125,-2708.302734375,48.9453125},
{-2246.314453125,-2558.8212890625,32.0703125},
{-2241.3125,-2561.3662109375,32.0703125},
{-1132.2880859375,-135.0986328125,14.14396572113},
{-1153.529296875,-156.373046875,14.1484375},
{-1142.826171875,-145.67578125,14.14396572113},
{655.611328125,-557.9912109375,16.501491546631},
{655.6572265625,-572.1728515625,16.501491546631},
{1601.791015625,2203.90625,11.060997009277},
{1596.806640625,2203.4345703125,10.8203125},
{1590.197265625,2203.4853515625,10.8203125},
{1589.4775390625,2195.43359375,10.8203125},
{1596.125,2194.294921875,10.8203125},
{1601.6591796875,2194.3369140625,10.8203125},
{2206.8466796875,2470.47265625,10.8203125},
{2206.94140625,2474.75,10.8203125},
{2206.9267578125,2478.86328125,10.8203125},
{2198.06640625,2480.6953125,10.8203125},
{2197.541015625,2475.791015625,10.995170593262},
{2197.609375,2471.9169921875,10.995170593262},
{2120.8251953125,915.4833984375,10.8203125},
{2115.1181640625,915.44140625,10.8203125},
{2109.076171875,915.4228515625,10.8203125},
{2109.22265625,924.8779296875,10.9609375},
{2114.9404296875,924.8857421875,10.9609375},
{2119.5126953125,925.2861328125,10.9609375},
{2645.7197265625,1112.7802734375,10.8203125},
{2639.984375,1112.56640625,10.8203125},
{2634.828125,1112.3466796875,10.9609375},
{2634.1826171875,1101.9482421875,10.8203125},
{2636.7509765625,1101.6748046875,10.8203125},
{2643.5126953125,1101.81640625,10.8203125},
{2209.576171875,2469.8251953125,10.8203125},
{2208.8310546875,2475.09375,10.8203125},
{1005.078125,-901.7490234375,42.216625213623},
{993.025390625,-902.474609375,42.222496032715},
}

otherLootItems = {
["helicrashsides"] = {
{"FN FAL",355,1,90,0.87},
{"Bizon PP-19",353,1,90,2.17},
{"Sporter 22",357,1,90,0.87},
{"Blaze 95 Double Rifle",350,1,90,1.3},
{"G36C",355,1,90,0,2.17},
{"M4",356,1,90,0.43},
{"NV Goggles",368,1,90,0.43},
{"CZ 550",358,1,90,4.35},
{"DMR",358,1,90,0,4.35},
{"Sa58V CCO",355,1,90,0,1.30},
{"Bandage",1578,0.5,0,4.35},
{"Heat Pack",1576,1,0,4.35},
{"Blood Bag",1580,1,0,4.35},
{"Morphine",1579,1,0,4.35},
{"Painkiller",1580,1,0,4.35},
{"1866 Slug",2358,2,0,4.35},
{"2Rnd. Slug",2358,2,0,4.35},
{"12 Gauge Pellet",2358,2,0,4.35},
{"9x18mm Cartridge",2358,2,0,4.35},
{"5.45x39mm Cartridge",1271,2,0,4.35},
{"5.56x45mm Cartridge",1271,2,0,4.35},
{".45 ACP Cartridge",3013,2,0,4.35},
{"9x19mm SD Cartridge",3013,2,0,4.35},
{"9.3x62mm Cartridge",2358,2,0,4.35},
{".303 British Cartridge",2358,2,0,4.35},
{"9x19mm Cartridge",2041,2,0,4.35},
{"9x18mm Cartridge",2041,2,0,4.35},
{"Bolt",2041,2,0,4.35},
{"Camouflage Clothing",1577,1,0,3.48},
{"Ghillie Suit",1577,1,0,2.17},
},

["hospital"] = {
{"Bandage",1578,0.5,0,10},
{"Epi-Pen",1579,1,0,5},
{"Painkiller",1580,1,0,5},
{"Morphine",1579,1,0,5},
{"Blood Bag",1580,1,0,5},
{"Antibiotics",1580,0.5,0,5},
{"Transfusion Kit",1580,1,0,2},
{"Blood Test Kit",1580,1,0,2},
},
}