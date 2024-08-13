-- ## Prompt's Mods - Bolingbroke Prison | Bolingbroke Penitentiary doors for ox
-- ## COORDINATES: 1855.556 2586.384 45.673
-- ## jim-g
-- ## 345 doors from Bolingbroke-Prison.lua
--============================================================================================================================================================================================================================================
-- entrance (big gates
-- big gates on the outer circle of the prsion
-- Guard tower
-- yard gate
-- main visitors building
-- visitors block
-- medical block #2
-- CANTEEN/MESS HALL
-- new inmates G3 hall
-- special housing units / Solitary confinement
-- prisoner activity block #4
-- cell block #5
-- cell block #6
-- cell block #6
-- cell block #7
--============================================================================================================================================================================================================================================
--============================================================================================================================================================================================================================================
-- entrance (big gates 1st)
table.insert(Config.DoorList, {
	objCoords = vector3(1845.0, 2604.81, 44.64),
	objHash = 741314661,
	audioRemote = false,
	lockpick = false,
	objHeading = 90.0,
	fixText = false,
	slides = true,
	garage = false,
	locked = true,
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 5.0,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- entrance (big gates 2st)
table.insert(Config.DoorList, {
	objCoords = vector3(1818.54, 2604.81, 44.61),
	objHash = 741314661,
	audioRemote = false,
	lockpick = false,
	objHeading = 90.0,
	fixText = false,
	slides = true,
	garage = false,
	locked = true,
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 5.0,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- gate to the punishment cells added
table.insert(Config.DoorList, {
	objCoords = vector3(1663.23, 2602.43, 44.57),
	objHash = 741314661,
	audioRemote = false,
	lockpick = false,
	objHeading = 90.0,
	fixText = false,
	slides = true,
	garage = false,
	locked = true,
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 5.0,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- (big gates entrance right side)
table.insert(Config.DoorList, {
	objCoords = vector3(1799.61, 2616.98, 44.6),
	objHash = 741314661,
	audioRemote = false,
	lockpick = false,
	objHeading = 180.0,
	fixText = false,
	slides = true,
	garage = false,
	locked = true,
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 5.0,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
--============================================================================================================================================================================================================================================
--============================================================================================================================================================================================================================================
--=============================================================  We start following all big gates on the outer circle of the prsion. going right
-- (big gates 1st) right
table.insert(Config.DoorList, {
	objCoords = vector3(1835.28, 2689.1, 44.45),
	objHash = 741314661,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 110.0,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (big gates 1st) left
table.insert(Config.DoorList, {
	objCoords = vector3(1830.13, 2703.5, 44.45),
	objHash = 741314661,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 289.17,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (big gates 2st) right
table.insert(Config.DoorList, {
	objCoords = vector3(1776.7, 2747.15, 44.45),
	objHash = 741314661,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 160.0,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (big gates 2st) left
table.insert(Config.DoorList, {
	objCoords = vector3(1762.2, 2752.49, 44.45),
	objHash = 741314661,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 339.62,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (big gates 3st) right
table.insert(Config.DoorList, {
	objCoords = vector3(1662.01, 2748.7, 44.45),
	objHash = 741314661,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 207.18,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (big gates 3st) left
table.insert(Config.DoorList, {
	objCoords = vector3(1648.41, 2741.67, 44.45),
	objHash = 741314661,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 27.18,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (big gates 4st) right
table.insert(Config.DoorList, {
	objCoords = vector3(1584.65, 2679.75, 44.45),
	objHash = 741314661,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 233.71,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (big gates 4st) left
table.insert(Config.DoorList, {
	objCoords = vector3(1575.72, 2667.15, 44.51),
	objHash = 741314661,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 54.55,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (big gates 5st) right
table.insert(Config.DoorList, {
	objCoords = vector3(1547.71, 2591.28, 44.51),
	objHash = 741314661,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 267.01,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (big gates 5st) left
table.insert(Config.DoorList, {
	objCoords = vector3(1546.98, 2576.13, 44.39),
	objHash = 741314661,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 87.01,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (big gates 6st) right
table.insert(Config.DoorList, {
	objCoords = vector3(1550.93, 2482.74, 44.4),
	objHash = 741314661,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 298.05,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (big gates 6st) left
table.insert(Config.DoorList, {
	objCoords = vector3(1558.22, 2469.35, 44.4),
	objHash = 741314661,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 118.05,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (big gates 7st) right
table.insert(Config.DoorList, {
	objCoords = vector3(1652.98, 2409.57, 44.44),
	objHash = 741314661,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 353.0,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (big gates 7st) left
table.insert(Config.DoorList, {
	objCoords = vector3(1667.67, 2407.65, 44.43),
	objHash = 741314661,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 173.0,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (big gates 8st) right
table.insert(Config.DoorList, {
	objCoords = vector3(1749.14, 2419.81, 44.43),
	objHash = 741314661,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 26.76,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (big gates 8st) left
table.insert(Config.DoorList, {
	objCoords = vector3(1762.54, 2426.51, 44.44),
	objHash = 741314661,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 206.13,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (big gates 9st) right
table.insert(Config.DoorList, {
	objCoords = vector3(1808.99, 2474.54, 44.48),
	objHash = 741314661,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 70.91,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (big gates 9st) left
table.insert(Config.DoorList, {
	objCoords = vector3(1813.75, 2488.91, 44.46),
	objHash = 741314661,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 251.98,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
--============================================================================================================================================================================================================================================
--============================================================================================================================================================================================================================================
--=============================================  We start following all Guard tower on the outer circle of the prsion. we will start with tower (A) same as the sign A on the tower wall
-- (Guard tower - A) left
table.insert(Config.DoorList, {
	objCoords = vector3(1820.77, 2620.77, 45.95),
	objHash = -1033001619,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 85.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (Guard tower - 9) left
table.insert(Config.DoorList, {
	objCoords = vector3(1845.79, 2698.62, 45.96),
	objHash = -1033001619,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 95.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (Guard tower - 8) left
table.insert(Config.DoorList, {
	objCoords = vector3(1773.11, 2759.7, 45.89),
	objHash = -1033001619,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 165.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (Guard tower - 7) left
table.insert(Config.DoorList, {
	objCoords = vector3(1651.16, 2755.44, 45.88),
	objHash = -1033001619,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 200.14,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (Guard tower - 6) left
table.insert(Config.DoorList, {
	objCoords = vector3(1572.66, 2679.19, 45.73),
	objHash = -1033001619,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 235.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (Guard tower - 5) left
table.insert(Config.DoorList, {
	objCoords = vector3(1537.81, 2586.0, 45.69),
	objHash = -1033001619,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 270.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (Guard tower - 4) left
table.insert(Config.DoorList, {
	objCoords = vector3(1543.24, 2471.29, 45.71),
	objHash = -1033001619,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 290.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (Guard tower - 3) left
table.insert(Config.DoorList, {
	objCoords = vector3(1658.58, 2397.72, 45.72),
	objHash = -1033001619,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 355.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (Guard tower - 2) left
table.insert(Config.DoorList, {
	objCoords = vector3(1759.62, 2412.84, 45.71),
	objHash = -1033001619,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 25.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (Guard tower - 1) left
table.insert(Config.DoorList, {
	objCoords = vector3(1821.17, 2476.26, 45.69),
	objHash = -1033001619,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 65.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
--============================================================================================================================================================================================================================================
--============================================================================================================================================================================================================================================
--===============================  yard gate door to staires 
-- (prison yard gate duble gate tower -right)
table.insert(Config.DoorList, {
	objCoords = vector3(1697.4, 2547.61, 46.27),
	objHash = -1156020871,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 270.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (prison yard gate duble gate tower -left)
table.insert(Config.DoorList, {
	objCoords = vector3(1697.4, 2544.26, 46.27),
	objHash = -1156020871,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 90.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
--===========================================================================================
-- (prison yard gate (8B) 1)
table.insert(Config.DoorList, {
	objCoords = vector3(1744.62, 2563.19, 46.27),
	objHash = -1156020871,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 270.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (prison yard gate (9A) 2)
table.insert(Config.DoorList, {
	objCoords = vector3(1708.67, 2565.81, 46.27),
	objHash = -1156020871,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 270.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (prison yard gate (9A) 3)
table.insert(Config.DoorList, {
	objCoords = vector3(1680.97, 2565.81, 46.27),
	objHash = -1156020871,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 270.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (prison yard gate (CELL BLOCK #4) 4)
table.insert(Config.DoorList, {
	objCoords = vector3(1616.63, 2575.58, 46.27),
	objHash = -1156020871,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 315.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (prison yard gate (CELL BLOCK #4) 5)
table.insert(Config.DoorList, {
	objCoords = vector3(1617.97, 2533.12, 46.27),
	objHash = -1156020871,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 225.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (prison yard gate (CELL BLOCK #5) 6)
table.insert(Config.DoorList, {
	objCoords = vector3(1620.81, 2518.94, 46.27),
	objHash = -1156020871,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 5.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (prison yard gate (CELL BLOCK #5) 7)
table.insert(Config.DoorList, {
	objCoords = vector3(1654.07, 2492.62, 46.27),
	objHash = -1156020871,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 275.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (prison yard gate (CELL BLOCK #6) 8)
table.insert(Config.DoorList, {
	objCoords = vector3(1671.15, 2487.81, 46.27),
	objHash = -1156020871,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 45.15,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (prison yard gate (CELL BLOCK #6) 9)
table.insert(Config.DoorList, {
	objCoords = vector3(1713.45, 2489.36, 46.27),
	objHash = -1156020871,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 315.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (prison yard gate (CELL BLOCK #7) 10)
table.insert(Config.DoorList, {
	objCoords = vector3(1726.34, 2506.98, 46.27),
	objHash = -1156020871,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 75.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (prison yard gate (CELL BLOCK #7) 11)
table.insert(Config.DoorList, {
	objCoords = vector3(1762.36, 2529.24, 46.27),
	objHash = -1156020871,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 345.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
--===================================== yard gate door to staires END
--============================================================================================================================================================================================================================================
--============================================================================================================================================================================================================================================
--===============================  main visitors building 
-- (first main door)
table.insert(Config.DoorList, {
	objCoords = vector3(1845.27, 2586.54, 46.06),
	objHash = -129553421,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 90.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (visitors door)
table.insert(Config.DoorList, {
	objCoords = vector3(1838.2, 2585.99, 46.04),
	objHash = 320433149,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 90.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (security area door 1st)
table.insert(Config.DoorList, {
	objCoords = vector3(1833.72, 2583.41, 46.04),
	objHash = 1242124150,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 180.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (security area door 2st)
table.insert(Config.DoorList, {
	objCoords = vector3(1833.4, 2579.85, 46.04),
	objHash = -129553421,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 180.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (security area security room door)
table.insert(Config.DoorList, {
	objCoords = vector3(1836.76, 2579.85, 46.04),
	objHash = -129553421,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 180.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (lonely hall 1st gate)
table.insert(Config.DoorList, {
	objCoords = vector3(1833.81, 2586.62, 44.87),
	objHash = 430324891,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 180.0,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (lonely hall 2st gate)
table.insert(Config.DoorList, {
	objCoords = vector3(1833.81, 2591.55, 44.87),
	objHash = 430324891,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 180.0,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (lonely hall exit door)
table.insert(Config.DoorList, {
	objCoords = vector3(1819.16, 2594.98, 46.16),
	objHash = -519068795,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 270.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (side gates - right)
table.insert(Config.DoorList, {
	objCoords = vector3(1797.76, 2596.56, 46.39),
	objHash = -1156020871,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 180.0,
	fixText = false,
	slides = false, --======= check do not slide
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (side gates - left)
table.insert(Config.DoorList, {
	objCoords = vector3(1798.09, 2591.69, 46.42),
	objHash = -1156020871,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 180.0,
	fixText = false,
	slides = false, --======= check do not slide
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
--============================================================================================================================================================================================================================================
--============================================================================================================================================================================================================================================
--============================================================= visitors block - medical block building - CENTRAL UNIT - (A2)=(8A)
-- (first main door)
table.insert(Config.DoorList, {
	objCoords = vector3(1790.98, 2593.05, 46.19),
	objHash = -519068795,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 90.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (medical blcok first door #1)
table.insert(Config.DoorList, {
	objCoords = vector3(1783.56, 2589.26, 46.14),
	objHash = -519068795,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 90.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (visitation duble door right)
table.insert(Config.DoorList, {
	objCoords = vector3(1786.66, 2588.3, 46.17),
	objHash = 458025182,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 0.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (visitation duble door left)
table.insert(Config.DoorList, {
	objCoords = vector3(1789.26, 2588.3, 46.17),
	objHash = 458025182,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 180.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (visitation booth back door)
table.insert(Config.DoorList, {
	objCoords = vector3(1787.64, 2572.74, 46.15),
	objHash = -519068795,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 180.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (security area first door to the right/ holding room)
table.insert(Config.DoorList, {
	objCoords = vector3(1785.16, 2561.55, 45.93),
	objHash = -519068795,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 270.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (security area 1st door)
table.insert(Config.DoorList, {
	objCoords = vector3(1787.48, 2559.31, 45.92),
	objHash = 1242124150,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 0.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (security area door to the right between top door 1 and door 2 bottom)
table.insert(Config.DoorList, {
	objCoords = vector3(1784.28, 2557.01, 45.93),
	objHash = -519068795,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 90.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (security area 2nd door)
table.insert(Config.DoorList, {
	objCoords = vector3(1787.47, 2555.91, 45.93),
	objHash = 1242124150,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 0.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (security area first door to the left/exit)
table.insert(Config.DoorList, {
	objCoords = vector3(1791.52, 2551.35, 45.8),
	objHash = -519068795,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 90.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (security area first door to the right/exit 1st)
table.insert(Config.DoorList, {
	objCoords = vector3(1782.2, 2550.97, 45.93),
	objHash = -519068795,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 90.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (security area first door to the right/exit 2nd)
table.insert(Config.DoorList, {
	objCoords = vector3(1776.3, 2552.67, 45.79),
	objHash = -519068795,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 270.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (security area head of security door)
table.insert(Config.DoorList, {
	objCoords = vector3(1782.25, 2548.35, 45.93),
	objHash = 1242124150,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 90.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (security area lockers door)
table.insert(Config.DoorList, {
	objCoords = vector3(1785.21, 2548.35, 45.93),
	objHash = -1207991715,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 90.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (first door to the right after - visitation booth back door)
table.insert(Config.DoorList, {
	objCoords = vector3(1783.68, 2570.61, 46.15),
	objHash = -519068795,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 270.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (visitation booth door)
table.insert(Config.DoorList, {
	objCoords = vector3(1780.47, 2572.83, 46.15),
	objHash = -519068795,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 0.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (first door to hallway / armory)
table.insert(Config.DoorList, {
	objCoords = vector3(1770.87, 2572.83, 46.15),
	objHash = -519068795,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 0.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (hallway /security room /armory room door 1st)
table.insert(Config.DoorList, {
	objCoords = vector3(1769.86, 2579.39, 46.16),
	objHash = 458025182,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 270.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (hallway /security room /armory room door 2st)
table.insert(Config.DoorList, {
	objCoords = vector(1763.65, 2580.27, 46.15),
	objHash = -519068795,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 0.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (hallway /security room /armory room door 3st)
table.insert(Config.DoorList, {
	objCoords = vector3(1763.66, 2583.33, 46.15),
	objHash = -519068795,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 0.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (hallway armory  door)
table.insert(Config.DoorList, {
	objCoords = vector3(1769.84, 2580.72, 46.16),
	objHash = 458025182,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 90.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (hallway stairs  door)
table.insert(Config.DoorList, {
	objCoords = vector3(1770.87, 2584.03, 46.16),
	objHash = -519068795,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 0.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (FIRST EXIT door)
table.insert(Config.DoorList, {
	objCoords = vector3(1770.01, 2570.6, 46.15),
	objHash = -519068795,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 270.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (EXIT door to yard)
table.insert(Config.DoorList, {
	objCoords = vector3(1765.01, 2566.77, 45.8),
	objHash = -519068795,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 0.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
--============================================================================================================================================================================================================================================
--============================================================================================================================================================================================================================================
--============================================================= (medical block #2 door right)
table.insert(Config.DoorList, {
	objCoords = vector(1763.09, 2572.92, 46.15),
	objHash = -1033001619,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 270.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (medical block #2 door left)
table.insert(Config.DoorList, {
	objCoords = vector3(1763.09, 2570.32, 46.15),
	objHash = -1033001619,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 90.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (medical block #2 first door small room door left side)
table.insert(Config.DoorList, {
	objCoords = vector3(1760.07, 2576.99, 46.02),
	objHash = -770740285,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 90.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (medical block #2 duble door medical room - right)
table.insert(Config.DoorList, {
	objCoords = vector3(1762.8,2577.91, 46.02),
	objHash = -770740285,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 0.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (medical block #2 duble door medical room -  left)
table.insert(Config.DoorList, {
	objCoords = vector3(1760.5, 2577.91, 46.02),
	objHash = -770740285,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 180.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (medical block #2 gate to stairs)
table.insert(Config.DoorList, {
	objCoords = vector3(1758.33, 2571.24, 45.0),
	objHash = 430324891,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 270.0,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (2nd floor storage room door - right)
table.insert(Config.DoorList, {
	objCoords = vector3(1761.08, 2576.18, 50.02),
	objHash = -770740285,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 180.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (2nd floor storage room door - left)
table.insert(Config.DoorList, {
	objCoords = vector3(1763.38, 2576.18, 50.02),
	objHash = -770740285,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 0.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (2nd floor door to stairs)
table.insert(Config.DoorList, {
	objCoords = vector3(1769.31, 2584.43, 50.16),
	objHash = -519068795,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 90.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (2nd floor stairs interagation rooms door)
table.insert(Config.DoorList, {
	objCoords = vector3(1772.17, 2583.79, 50.15),
	objHash = -519068795,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 180.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (2nd floor interagation room #1 door)
table.insert(Config.DoorList, {
	objCoords = vector3(1769.98, 2573.95, 50.14),
	objHash = -129553421,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 270.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (2nd floor interagation room #2 door)
table.insert(Config.DoorList, {
	objCoords = vector3(1774.9, 2570.02, 50.16),
	objHash = -129553421,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 0.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (2nd floor door to .accounting/HR/deputy prison diractor.. from interagation hallway)
table.insert(Config.DoorList, {
	objCoords = vector3(1778.45, 2571.95, 50.16),
	objHash = -519068795,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 270.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (2nd floor  door to HR)
table.insert(Config.DoorList, {
	objCoords = vector3(1782.86, 2577.96, 50.15),
	objHash = 1242124150,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 270.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (2nd floor door to deputy prison diractor)
table.insert(Config.DoorList, {
	objCoords = vector3(1782.86, 2582.82, 50.15),
	objHash = 1242124150,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 90.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (2nd floor door to .accounting/HR/deputy prison diractor.. going to briefing room hallway)
table.insert(Config.DoorList, {
	objCoords = vector3(1780.83, 2584.49, 50.16),
	objHash = 1438783233,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 270.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (2nd floor briefing room door 1st)
table.insert(Config.DoorList, {
	objCoords = vector3(1783.9, 2585.82, 50.15),
	objHash = 1242124150,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 270.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (2nd floor briefing room door 2nd)
table.insert(Config.DoorList, {
	objCoords = vector3(1787.49, 2588.11, 50.15),
	objHash = 1242124150,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 0.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (2nd floor door to stairs/medical #1)
table.insert(Config.DoorList, {
	objCoords = vector3(1782.78, 2588.26, 50.15),
	objHash = -519068795,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 180.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (2nd floor medical #1 door - right)
table.insert(Config.DoorList, {
	objCoords = vector3(1783.14, 2599.49, 50.2),
	objHash = -131296141,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 0.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (2nd floor medical #1 door - left)
table.insert(Config.DoorList, {
	objCoords = vector3(1780.54, 2599.49, 50.2),
	objHash = -131296141,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 180.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (2nd floor medical #1 first duble doors 1-right)
table.insert(Config.DoorList, {
	objCoords = vector3(1783.8, 2602.33, 50.08),
	objHash = -770740285,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 270.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (2nd floor medical #1 first duble doors 1-left)
table.insert(Config.DoorList, {
	objCoords = vector3(1783.8, 2604.63, 50.08),
	objHash = -770740285,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 90.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (2nd floor medical #1 first duble doors 2-right)
table.insert(Config.DoorList, {
	objCoords = vector3(1783.78, 2610.72, 50.08),
	objHash = -770740285,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 270.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (2nd floor medical #1 first duble doors 2-left)
table.insert(Config.DoorList, {
	objCoords = vector3(1783.78, 2613.02, 50.08),
	objHash = -770740285,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 90.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
--============================================================= visitors block - medical block building - CENTRAL UNIT - (A2)=(8A) END
--============================================================================================================================================================================================================================================
--============================================================================================================================================================================================================================================
--============================================================= CANTEEN/MESS HALL block building - (8b)
-- (right side first duble doors - right)
table.insert(Config.DoorList, {
	objCoords = vector3(1753.37, 2568.14, 45.72),
	objHash = -1033001619,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 225.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (right side first duble doors - left)
table.insert(Config.DoorList, {
	objCoords = vector3(1751.53, 2566.3, 45.72),
	objHash = -1033001619,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 45.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (first door to the right)
table.insert(Config.DoorList, {
	objCoords = vector3(1749.38, 2568.9, 45.57),
	objHash = -1033001619,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 90.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (first gate to the left)
table.insert(Config.DoorList, {
	objCoords = vector3(1752.84, 2572.02, 44.42),
	objHash = 430324891,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 0.0,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (first door to the right in CANTEEN)
table.insert(Config.DoorList, {
	objCoords = vector3(1749.37, 2583.27, 45.85),
	objHash = -1033001619,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 90.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (duble door to the left in hallway exit - right)
table.insert(Config.DoorList, {
	objCoords = vector3(1753.37, 2589.9, 45.72),
	objHash = -1033001619,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 5.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (duble door to the left in hallway exit - left)
table.insert(Config.DoorList, {
	objCoords = vector3(1751.53, 2591.74, 45.72),
	objHash = -1033001619,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 5.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (duble door to the right in hallway storage room - right)
table.insert(Config.DoorList, {
	objCoords = vector3(1746.93, 2593.16, 45.58),
	objHash = -1033001619,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 5.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (duble door to the right in hallway storage room - left)
table.insert(Config.DoorList, {
	objCoords = vector3(1744.33, 2593.16, 45.58),
	objHash = -1033001619,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 5.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (door to the right in hallway to kitchen)
table.insert(Config.DoorList, {
	objCoords = vector3(1742.42, 2589.94, 45.58),
	objHash = -519068795,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 90.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (door in kitchen leaving to left side hallway)
table.insert(Config.DoorList, {
	objCoords = vector3(1730.81, 2589.94, 45.58),
	objHash = -1033001619,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 90.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (left side hallway duble door to meat room - right )
table.insert(Config.DoorList, {
	objCoords = vector3(1728.99, 2593.16, 45.58),
	objHash = -1033001619,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 5.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (left side hallway duble door to meat room - left )
table.insert(Config.DoorList, {
	objCoords = vector3(1726.39, 2593.16, 45.58),
	objHash = -1033001619,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 5.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (left side hallway duble door exit - right )
table.insert(Config.DoorList, {
	objCoords = vector3(1721.76, 2591.74, 45.72),
	objHash = -1033001619,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 225.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (left side hallway duble door exit - left )
table.insert(Config.DoorList, {
	objCoords = vector3(1719.92, 2589.91, 45.72),
	objHash = -1033001619,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 5.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (left side hallway door to canteen )
table.insert(Config.DoorList, {
	objCoords = vector3(1723.85, 2583.27, 45.58),
	objHash = -519068795,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 5.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (canteen exit door to right)
table.insert(Config.DoorList, {
	objCoords = vector3(1723.92, 2568.9, 45.57),
	objHash = -1033001619,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 5.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (gate to stairs right side)
table.insert(Config.DoorList, {
	objCoords = vector3(1721.69, 2572.02, 44.42),
	objHash = 430324891,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 5.0,
	fixText = false,
	slides = true, --======= check = gate can be funny dont know why leave as false if you have problem with gate open/close speed
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (duble doors to yard - right)
table.insert(Config.DoorList, {
	objCoords = vector3(1719.93, 2568.13, 45.72),
	objHash = -1033001619,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 5.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (duble doors to yard - left)
table.insert(Config.DoorList, {
	objCoords = vector3(1721.77, 2566.29, 45.72),
	objHash = -1033001619,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 5.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
--============================================================= CANTEEN/MESS HALL block building - (8b) - END
--============================================================================================================================================================================================================================================
--============================================================================================================================================================================================================================================
--============================================================= new inmates G3 hall
-- (new inmates G3 door 1st)
table.insert(Config.DoorList, {
	objCoords = vector3(1691.38, 2590.6, 46.06),
	objHash = -519068795,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 180.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (new inmates G3 door next to main door to right)
table.insert(Config.DoorList, {
	objCoords = vector3(1684.41, 2591.29, 46.06),
	objHash = -519068795,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 180.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (new inmates G3 gate 2nd)
table.insert(Config.DoorList, {
	objCoords = vector3(1691.16, 2585.48, 44.93),
	objHash = 430324891,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 0.0,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (new inmates G3 door 3nd)
table.insert(Config.DoorList, {
	objCoords = vector3(1691.68, 2582.42, 46.07),
	objHash = -519068795,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 180.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (new inmates G3 shower door)
table.insert(Config.DoorList, {
	objCoords = vector3(1694.67, 2581.15, 46.08),
	objHash = -519068795,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 270.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (new inmates G3 exit door to yard 1st)
table.insert(Config.DoorList, {
	objCoords = vector3(1692.2, 2568.66, 45.7),
	objHash = -519068795,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 180.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (new inmates G3 exit door to yard 2nd)
table.insert(Config.DoorList, {
	objCoords = vector3(1690.89, 2566.71, 45.69),
	objHash = -519068795,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 0.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
--============================================================= new inmates G3 hall - END
--============================================================================================================================================================================================================================================
--============================================================================================================================================================================================================================================
--============================================================= special housing units - Solitary confinement
-- (Solitary confinement 1st door from yard)
table.insert(Config.DoorList, {
	objCoords = vector3(1635.78, 2566.09, 45.73),
	objHash = -519068795,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 0.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (Solitary confinement 2nd gate from yard)
table.insert(Config.DoorList, {
	objCoords = vector3(1636.12, 2568.65, 44.61),
	objHash = 430324891,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 180.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (Solitary confinement 1st gate exit)
table.insert(Config.DoorList, {
	objCoords = vector3(1642.99, 2582.11, 44.61),
	objHash = 430324891,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 180.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (Solitary confinement 2nd door exit)
table.insert(Config.DoorList, {
	objCoords = vector3(1644.33, 2584.65, 45.75),
	objHash = -519068795,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 180.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
--============================================================================================================================================================================================================================================
--============================================================= cells doors 
-- (Solitary confinement cell #1) == We start from the left side and follow around, staying left.
table.insert(Config.DoorList, {
	objCoords = vector3(1633.25, 2571.95, 45.78),
	objHash = 179442879,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 90.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (Solitary confinement cell #2)
table.insert(Config.DoorList, {
	objCoords = vector3(1639.56, 2577.36, 45.79),
	objHash = 179442879,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 0.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (Solitary confinement cell #3)
table.insert(Config.DoorList, {
	objCoords = vector3(1642.14, 2577.36, 45.79),
	objHash = 179442879,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 0.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (Solitary confinement cell #4)
table.insert(Config.DoorList, {
	objCoords = vector3(1646.36, 2577.36, 45.79),
	objHash = 179442879,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 0.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (Solitary confinement cell #5)
table.insert(Config.DoorList, {
	objCoords = vector3(1648.94, 2577.36, 45.79),
	objHash = 179442879,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 0.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (Solitary confinement cell #6)
table.insert(Config.DoorList, {
	objCoords = vector3(1651.54, 2577.36, 45.79),
	objHash = 179442879,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 0.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (Solitary confinement cell #7)
table.insert(Config.DoorList, {
	objCoords = vector3(1654.14, 2577.36, 45.79),
	objHash = 179442879,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 0.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (Solitary confinement cell #8)
table.insert(Config.DoorList, {
	objCoords = vector3(1656.73, 2577.36, 45.79),
	objHash = 179442879,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 0.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (Solitary confinement cell #9)
table.insert(Config.DoorList, {
	objCoords = vector3(1650.39, 2574.29, 45.84),
	objHash = 179442879,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 180.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (Solitary confinement cell #10)
table.insert(Config.DoorList, {
	objCoords = vector3(1638.69, 2570.8, 45.78),
	objHash = 179442879,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 270.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
--============================================================= special housing units - Solitary confinement = END
--============================================================================================================================================================================================================================================
--============================================================================================================================================================================================================================================
--============================================================= prisoner activity block #4 /wood/metal works
-- (prisoner activity block 1st duble doors -right)
table.insert(Config.DoorList, {
	objCoords = vector3(1597.47, 2555.21, 45.76),
	objHash = -1033001619,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 270,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (prisoner activity block 1st duble doors -left)
table.insert(Config.DoorList, {
	objCoords = vector3(1597.47, 2552.61, 45.76),
	objHash = -1033001619,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 90.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (prisoner activity block 2nd duble doors -right)
table.insert(Config.DoorList, {
	objCoords = vector3(1592.8, 2555.3, 45.76),
	objHash = -1033001619,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 270.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (prisoner activity block 2nd duble doors -left)
table.insert(Config.DoorList, {
	objCoords = vector3(1592.8, 2552.69, 45.76),
	objHash = -1033001619,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 90.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (prisoner activity block duble doors to the right metal room -right)
table.insert(Config.DoorList, {
	objCoords = vector3(1587.45, 2556.6, 45.76),
	objHash = -1033001619,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 180.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (prisoner activity block duble doors to the right metal room  -left)
table.insert(Config.DoorList, {
	objCoords = vector3(1584.85, 2556.6, 45.76),
	objHash = -1033001619,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 360.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (prisoner activity block duble doors storage -right)
table.insert(Config.DoorList, {
	objCoords = vector3(1583.45, 2555.99, 45.76),
	objHash = -2023754432,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 270.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (prisoner activity block duble doors storage -left)
table.insert(Config.DoorList, {
	objCoords = vector3(1583.45, 2553.39, 45.76),
	objHash = -2023754432,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 90.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (prisoner activity block duble doors to the left -right)
table.insert(Config.DoorList, {
	objCoords = vector3(1584.85, 2551.18, 45.76),
	objHash = -1033001619,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 360.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (prisoner activity block duble doors to the left -left)
table.insert(Config.DoorList, {
	objCoords = vector3(1587.44, 2551.18, 45.76),
	objHash = -1033001619,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 180.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (prisoner activity block duble doors to woodworks -right)
table.insert(Config.DoorList, {
	objCoords = vector3(1584.08, 2549.42, 45.76),
	objHash = -1033001619,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 270.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (prisoner activity block duble doors to woodworks -left)
table.insert(Config.DoorList, {
	objCoords = vector3(1584.08, 2546.82, 45.76),
	objHash = -1033001619,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 90.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (prisoner activity block duble doors to laundry -right)
table.insert(Config.DoorList, {
	objCoords = vector3(1588.16, 2546.82, 45.78),
	objHash = -1033001619,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 90.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (prisoner activity block duble doors to laundry -left)
table.insert(Config.DoorList, {
	objCoords = vector3(1588.16, 2549.41, 45.78),
	objHash = -1033001619,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 270.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
--============================================================= prisoner activity block #4 /wood/metal works = END
--============================================================================================================================================================================================================================================
--============================================================================================================================================================================================================================================
--============================================================= cell block #5
-- (cell block #5 firs duble doors -right)
table.insert(Config.DoorList, {
	objCoords = vector3(1623.97, 2491.43, 45.83),
	objHash = -1033001619,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 320.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #5 firs duble doors -left)
table.insert(Config.DoorList, {
	objCoords = vector3(1625.96, 2489.75, 45.83),
	objHash = -1033001619,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 140.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #5 firs gate)
table.insert(Config.DoorList, {
	objCoords = vector3(1621.8, 2487.15, 44.65),
	objHash = 430324891,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 140.0,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #5 security are 1st duble doors in cell block -right)
table.insert(Config.DoorList, {
	objCoords = vector3(1630.44, 2472.8, 45.82),
	objHash = 458025182,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 140.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #5 security are 1st duble doors in cell block -left)
table.insert(Config.DoorList, {
	objCoords = vector3(1628.45, 2474.48, 45.82),
	objHash = 458025182,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 320.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #5 security are 2nd duble doors in cell block -right)
table.insert(Config.DoorList, {
	objCoords = vector3(1634.06, 2477.1, 46.18),
	objHash = 458025182,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 140.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #5 security are 2nd duble doors in cell block -left)
table.insert(Config.DoorList, {
	objCoords = vector3(1632.06, 2478.78, 46.18),
	objHash = 458025182,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 320.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #5 security are first gate to the left )
table.insert(Config.DoorList, {
	objCoords = vector3(1632.2, 2481.03, 45.0),
	objHash = 430324891,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 50.0,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #5 security are door to the right security check area  )
table.insert(Config.DoorList, {
	objCoords = vector3(1639.9, 2483.95, 46.18),
	objHash = 458025182,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 140.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #5 security are gate to exit  )
table.insert(Config.DoorList, {
	objCoords = vector3(1636.71, 2486.54, 45.0),
	objHash = 430324891,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 140.0,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #5 security are door to exit )
table.insert(Config.DoorList, {
	objCoords = vector3(1638.75, 2489.03, 46.11),
	objHash = -519068795,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 185.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #5 duble doors to library and store -right )
table.insert(Config.DoorList, {
	objCoords = vector3(1623.81, 2464.14, 45.82),
	objHash = 458025182,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 50.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #5 duble doors to library and store -left)
table.insert(Config.DoorList, {
	objCoords = vector3(1625.48, 2466.14, 45.82),
	objHash = 458025182,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 230.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #5 store door)
table.insert(Config.DoorList, {
	objCoords = vector3(1632.81, 2460.66, 45.8),
	objHash = 458025182,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 140.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #5 duble door library -right)
table.insert(Config.DoorList, {
	objCoords = vector3(1629.51, 2458.77, 45.8),
	objHash = 458025182,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 320.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #5 duble door library -left)
table.insert(Config.DoorList, {
	objCoords = vector3(1631.5, 2457.09, 45.8),
	objHash = 458025182,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 140.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
--============================================================================================================================================================================================================================================
--============================================================================================================================================================================================================================================
--======================================= cell doors == Starting from the first floor and beginning with the first cell door to the left of the main entrance, we will follow all the cell doors while staying to the left
-- (cell block #5 1st floor gate door -1)
table.insert(Config.DoorList, {
	objCoords = vector3(1621.19, 2480.71, 44.63),
	objHash = 430324891,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 140,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #5 1st floor gate door  -2)
table.insert(Config.DoorList, {
	objCoords = vector3(1624.04, 2478.32, 44.63),
	objHash = 430324891,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 140.0,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #5 1st floor gate door  -3)
table.insert(Config.DoorList, {
	objCoords = vector3(1626.74, 2476.05, 44.63),
	objHash = 430324891,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 140.0,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #5 1st floor gate door  -4)
table.insert(Config.DoorList, {
	objCoords = vector3(1629.18, 2470.61, 44.63),
	objHash = 430324891,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 50.0,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #5 1st floor gate door  -5)
table.insert(Config.DoorList, {
	objCoords = vector3(1626.92, 2467.92, 44.63),
	objHash = 430324891,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 50.0,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #5 1st floor gate door  -6)
table.insert(Config.DoorList, {
	objCoords = vector3(1622.58, 2462.74, 44.63),
	objHash = 430324891,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 50.0,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #5 1st floor gate door  -7)
table.insert(Config.DoorList, {
	objCoords = vector3(1619.08, 2461.46, 44.63),
	objHash = 430324891,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 320.0,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #5 1st floor gate door  -8)
table.insert(Config.DoorList, {
	objCoords = vector3(1616.51, 2463.61, 44.63),
	objHash = 430324891,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 320.0,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #5 1st floor gate door  -9)
table.insert(Config.DoorList, {
	objCoords = vector3(1613.7, 2465.97, 44.63),
	objHash = 430324891,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 320.0,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #5 1st floor gate door  -10)
table.insert(Config.DoorList, {
	objCoords = vector3(1611.02, 2468.22, 44.63),
	objHash = 430324891,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 320.0,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #5 1st floor gate door  -11)
table.insert(Config.DoorList, {
	objCoords = vector3(1605.75, 2472.65, 44.63),
	objHash = 430324891,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 320.0,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #5 1st floor gate door  -12)
table.insert(Config.DoorList, {
	objCoords = vector3(1602.96, 2474.99, 44.63),
	objHash = 430324891,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 320.0,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #5 1st floor gate door  -13)
table.insert(Config.DoorList, {
	objCoords = vector3(1600.27, 2477.25, 44.63),
	objHash = 430324891,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 320.0,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #5 1st floor gate door  -14)
table.insert(Config.DoorList, {
	objCoords = vector3(1597.67, 2479.43, 44.63),
	objHash = 430324891,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 320.0,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #5 1st floor gate door  -15)
table.insert(Config.DoorList, {
	objCoords = vector3(1597.59, 2482.84, 44.63),
	objHash = 430324891,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 230.0,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #5 1st floor gate door  -16)
table.insert(Config.DoorList, {
	objCoords = vector3(1599.85, 2485.54, 44.63),
	objHash = 430324891,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 230.0,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #5 1st floor gate door  -17)
table.insert(Config.DoorList, {
	objCoords = vector3(1602.06, 2488.17, 44.63),
	objHash = 430324891,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 230.0,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #5 1st floor gate door  -18)
table.insert(Config.DoorList, {
	objCoords = vector3(1604.2, 2490.71, 44.63),
	objHash = 430324891,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 230.0,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #5 1st floor gate door  -19)
table.insert(Config.DoorList, {
	objCoords = vector3(1607.47, 2492.23, 44.63),
	objHash = 430324891,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 140.0,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #5 1st floor gate door  -20)
table.insert(Config.DoorList, {
	objCoords = vector3(1610.24, 2489.9, 44.63),
	objHash = 430324891,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 140.0,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #5 1st floor gate door  -21)
table.insert(Config.DoorList, {
	objCoords = vector3(1612.95, 2487.62, 44.63),
	objHash = 430324891,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 140.0,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #5 1st floor gate door  -22)
table.insert(Config.DoorList, {
	objCoords = vector3(1615.58, 2485.42, 44.63),
	objHash = 430324891,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 140.0,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
--============================================================================================================================================================================================================================================
--============================================================= cell block #5 2nd floor 
-- (cell block #5 2nd floor gate door  -23)
table.insert(Config.DoorList, {
	objCoords = vector3(1621.19, 2480.71, 47.78),
	objHash = 430324891,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 140.0,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #5 2nd floor gate door  -24)
table.insert(Config.DoorList, {
	objCoords = vector3(1624.04, 2478.32, 47.78),
	objHash = 430324891,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 140.0,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #5 2nd floor gate door  -25)
table.insert(Config.DoorList, {
	objCoords = vector3(1626.74, 2476.05, 47.78),
	objHash = 430324891,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 140.0,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #5 2nd floor gate door  -26)
table.insert(Config.DoorList, {
	objCoords = vector3(1629.33, 2473.89, 47.78),
	objHash = 430324891,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 140.0,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #5 2nd floor gate door  -27)
table.insert(Config.DoorList, {
	objCoords = vector3(1629.18, 2470.61, 47.78),
	objHash = 430324891,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 50.0,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #5 2nd floor gate door  -28)
table.insert(Config.DoorList, {
	objCoords = vector3(1626.92, 2467.92, 47.78),
	objHash = 430324891,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 50.0,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #5 2nd floor gate door  -29)
table.insert(Config.DoorList, {
	objCoords = vector3(1624.72, 2465.3, 47.78),
	objHash = 430324891,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 50.0,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #5 2nd floor gate door  -30)
table.insert(Config.DoorList, {
	objCoords = vector3(1622.58, 2462.74, 47.78),
	objHash = 430324891,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 50.0,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #5 2nd floor gate door  -31)
table.insert(Config.DoorList, {
	objCoords = vector3(1619.08, 2461.46, 47.78),
	objHash = 430324891,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 320.0,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #5 2nd floor gate door  -32)
table.insert(Config.DoorList, {
	objCoords = vector3(1616.51, 2463.61, 47.78),
	objHash = 430324891,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 320.0,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #5 2nd floor gate door  -33)
table.insert(Config.DoorList, {
	objCoords = vector3(1613.7, 2465.97, 47.78),
	objHash = 430324891,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 320.0,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #5 2nd floor gate door  -34)
table.insert(Config.DoorList, {
	objCoords = vector3(1611.02, 2468.22, 47.78),
	objHash = 430324891,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 320.0,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #5 2nd floor gate door  -35)
table.insert(Config.DoorList, {
	objCoords = vector3(1605.75, 2472.65, 47.78),
	objHash = 430324891,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 320.0,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #5 2nd floor gate door  -36)
table.insert(Config.DoorList, {
	objCoords = vector3(1602.96, 2474.99, 47.78),
	objHash = 430324891,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 320.0,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #5 2nd floor gate door  -37)
table.insert(Config.DoorList, {
	objCoords = vector3(1600.27, 2477.25, 47.78),
	objHash = 430324891,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 320.0,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #5 2nd floor gate door  -38)
table.insert(Config.DoorList, {
	objCoords = vector3(1597.67, 2479.43, 47.78),
	objHash = 430324891,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 320.0,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #5 2nd floor gate door  -39)
table.insert(Config.DoorList, {
	objCoords = vector3(1597.59, 2482.84, 47.78),
	objHash = 430324891,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 230.0,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #5 2nd floor gate door  -40)
table.insert(Config.DoorList, {
	objCoords = vector3(1599.85, 2485.58, 47.78),
	objHash = 430324891,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 230.0,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #5 2nd floor gate door  -41)
table.insert(Config.DoorList, {
	objCoords = vector3(1602.06, 2488.17, 47.78),
	objHash = 430324891,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 230.0,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #5 2nd floor gate door  -42)
table.insert(Config.DoorList, {
	objCoords = vector3(1604.2, 2490.71, 47.78),
	objHash = 430324891,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 230.0,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #5 2nd floor gate door  -43)
table.insert(Config.DoorList, {
	objCoords = vector3(1607.47, 2492.23, 47.78),
	objHash = 430324891,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 140.0,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #5 2nd floor gate door  -44)
table.insert(Config.DoorList, {
	objCoords = vector3(1610.24, 2489.9, 47.78),
	objHash = 430324891,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 140.0,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #5 2nd floor gate door  -45)
table.insert(Config.DoorList, {
	objCoords = vector3(1612.95, 2487.62, 47.78),
	objHash = 430324891,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 140.0,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #5 2nd floor gate door  -46)
table.insert(Config.DoorList, {
	objCoords = vector3(1615.58, 2485.42, 47.78),
	objHash = 430324891,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 140.0,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
--============================================================= cell block #5 = END
--============================================================================================================================================================================================================================================
--============================================================================================================================================================================================================================================
--============================================================= cell block #6
-- (cell block #6 firs duble doors -right)
table.insert(Config.DoorList, {
	objCoords = vector3(1691.34, 2468.79, 45.83),
	objHash = -1033001619,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 0.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #6 firs duble doors -left)
table.insert(Config.DoorList, {
	objCoords = vector3(1693.94, 2468.79, 45.83),
	objHash = -1033001619,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 180.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #6 firs gate)
table.insert(Config.DoorList, {
	objCoords = vector3(1692.42, 2464.12, 44.65),
	objHash = 430324891,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 180.0,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #6 security are 1st duble doors in cell block -right)
table.insert(Config.DoorList, {
	objCoords = vector3(1708.26, 2458.69, 45.82),
	objHash = 458025182,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 180.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #6 security are 1st duble doors in cell block -left)
table.insert(Config.DoorList, {
	objCoords = vector3(1705.67, 2458.69, 45.82),
	objHash = 458025182,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 0.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #6 security are 2nd duble doors in cell block -right)
table.insert(Config.DoorList, {
	objCoords = vector3(1708.27, 2464.3, 46.18),
	objHash = 458025182,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 180.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #6 security are 2nd duble doors in cell block -left)
table.insert(Config.DoorList, {
	objCoords = vector3(1705.67, 2464.3, 46.18),
	objHash = 458025182,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 360.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #6 security are first gate to the left )
table.insert(Config.DoorList, {
	objCoords = vector3(1704.32, 2466.12, 45.0),
	objHash = 430324891,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 90.0,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #6 security are door to the right security check area  )
table.insert(Config.DoorList, {
	objCoords = vector3(1708.35, 2473.31, 46.18),
	objHash = 458025182,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 180.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #6 security are gate to exit  )
table.insert(Config.DoorList, {
	objCoords = vector3(1704.23, 2473.24, 45.0),
	objHash = 430324891,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 180.0,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #6 security are door to exit )
table.insert(Config.DoorList, {
	objCoords = vector3(1704.2, 2476.45, 46.12),
	objHash = -519068795,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 225.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #6 duble doors to library and store -right )
table.insert(Config.DoorList, {
	objCoords = vector3(1708.75, 2447.79, 45.82),
	objHash = 458025182,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 90.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #6 duble doors to library and store -left)
table.insert(Config.DoorList, {
	objCoords = vector3(1708.75, 2450.39, 45.82),
	objHash = 458025182,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 270.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #6 store door)
table.insert(Config.DoorList, {
	objCoords = vector3(1717.89, 2450.91, 45.8),
	objHash = 458025182,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 180.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #6 duble door library -right)
table.insert(Config.DoorList, {
	objCoords = vector3(1716.57, 2447.33, 45.8),
	objHash = 458025182,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 0.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #6 duble door library -left)
table.insert(Config.DoorList, {
	objCoords = vector3(1719.17, 2447.33, 45.8),
	objHash = 458025182,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 180.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
--============================================================================================================================================================================================================================================
--============================================================================================================================================================================================================================================
--======================================== cell doors == Starting from the first floor and beginning with the first cell door to the left of the main entrance, we will follow all the cell doors while staying to the left
-- (cell block #6 1st floor gate door -1)
table.insert(Config.DoorList, {
	objCoords = vector3(1696.1, 2458.8, 44.63),
	objHash = 430324891,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 180.0,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #6 1st floor gate door -2)
table.insert(Config.DoorList, {
	objCoords = vector3(1699.81, 2458.8, 44.63),
	objHash = 430324891,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 180.0,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #6 1st floor gate door -3)
table.insert(Config.DoorList, {
	objCoords = vector3(1703.34, 2458.8, 44.63),
	objHash = 430324891,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 180.0,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #6 1st floor gate door -4)
table.insert(Config.DoorList, {
	objCoords = vector3(1708.71, 2456.2, 44.63),
	objHash = 430324891,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 90.0,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #6 1st floor gate door -5)
table.insert(Config.DoorList, {
	objCoords = vector3(1708.71, 2452.68, 44.63),
	objHash = 430324891,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 90.0,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #6 1st floor gate door -6)
table.insert(Config.DoorList, {
	objCoords = vector3(1708.71, 2445.93, 44.63),
	objHash = 430324891,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 90.0,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #6 1st floor gate door -7)
table.insert(Config.DoorList, {
	objCoords = vector3(1706.85, 2442.69, 44.63),
	objHash = 430324891,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 0.0,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #6 1st floor gate door -8)
table.insert(Config.DoorList, {
	objCoords = vector3(1703.5, 2442.69, 44.63),
	objHash = 430324891,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 0.0,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #6 1st floor gate door -9)
table.insert(Config.DoorList, {
	objCoords = vector3(1699.83, 2442.69, 44.63),
	objHash = 430324891,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 0.0,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #6 1st floor gate door -10)
table.insert(Config.DoorList, {
	objCoords = vector3(1696.33, 2442.69, 44.63),
	objHash = 430324891,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 0.0,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #6 1st floor gate door -11)
table.insert(Config.DoorList, {
	objCoords = vector3(1689.44, 2442.69, 44.63),
	objHash = 430324891,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 0.0,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #6 1st floor gate door -12)
table.insert(Config.DoorList, {
	objCoords = vector3(1685.8, 2442.69, 44.63),
	objHash = 430324891,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 0.0,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #6 1st floor gate door -13)
table.insert(Config.DoorList, {
	objCoords = vector3(1682.29, 2442.69, 44.63),
	objHash = 430324891,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 0.0,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #6 1st floor gate door -14)
table.insert(Config.DoorList, {
	objCoords = vector3(1678.9, 2442.69, 44.63),
	objHash = 430324891,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 0.0,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #6 1st floor gate door -15)
table.insert(Config.DoorList, {
	objCoords = vector3(1676.65, 2445.26, 44.63),
	objHash = 430324891,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 270.0,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #6 1st floor gate door -16)
table.insert(Config.DoorList, {
	objCoords = vector3(1676.65, 2448.78, 44.63),
	objHash = 430324891,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 270.0,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #6 1st floor gate door -17)
table.insert(Config.DoorList, {
	objCoords = vector3(1676.65, 2452.21, 44.63),
	objHash = 430324891,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 270.0,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #6 1st floor gate door -18)
table.insert(Config.DoorList, {
	objCoords = vector3(1676.65, 2455.54, 44.63),
	objHash = 430324891,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 270.0,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #6 1st floor gate door -19)
table.insert(Config.DoorList, {
	objCoords = vector3(1678.18, 2458.8, 44.63),
	objHash = 430324891,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 180.0,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #6 1st floor gate door -20)
table.insert(Config.DoorList, {
	objCoords = vector3(1681.8, 2458.8, 44.63),
	objHash = 430324891,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 180.0,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #6 1st floor gate door -21)
table.insert(Config.DoorList, {
	objCoords = vector3(1685.34, 2458.8, 44.63),
	objHash = 430324891,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 180.0,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #6 1st floor gate door -22)
table.insert(Config.DoorList, {
	objCoords = vector3(1688.76, 2458.8, 44.63),
	objHash = 430324891,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 180.0,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
--============================================================================================================================================================================================================================================
--============================================================= cell block #6 2nd floor 
-- (cell block #6 2nd floor gate door -23)
table.insert(Config.DoorList, {
	objCoords = vector3(1696.1, 2458.8, 47.78),
	objHash = 430324891,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 180.0,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #6 2nd floor gate door -24)
table.insert(Config.DoorList, {
	objCoords = vector3(1699.81, 2458.8, 47.78),
	objHash = 430324891,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 180.0,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #6 2nd floor gate door -25)
table.insert(Config.DoorList, {
	objCoords = vector3(1703.34, 2458.8, 47.78),
	objHash = 430324891,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 180.0,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #6 2nd floor gate door -26)
table.insert(Config.DoorList, {
	objCoords = vector3(1706.71, 2458.8, 47.78),
	objHash = 430324891,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 180.0,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #6 2nd floor gate door -27)
table.insert(Config.DoorList, {
	objCoords = vector3(1708.71, 2456.2, 47.78),
	objHash = 430324891,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 90.0,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #6 2nd floor gate door -28)
table.insert(Config.DoorList, {
	objCoords = vector3(1708.71, 2452.66, 47.78),
	objHash = 430324891,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 90.0,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #6 2nd floor gate door -29)
table.insert(Config.DoorList, {
	objCoords = vector3(1708.71, 2449.26, 47.78),
	objHash = 430324891,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 90.0,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #6 2nd floor gate door -30)
table.insert(Config.DoorList, {
	objCoords = vector3(1708.71, 2445.93, 47.78),
	objHash = 430324891,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 90.0,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #6 2nd floor gate door -31)
table.insert(Config.DoorList, {
	objCoords = vector3(1706.85, 2442.69, 47.78),
	objHash = 430324891,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 0.0,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #6 2nd floor gate door -32)
table.insert(Config.DoorList, {
	objCoords = vector3(1703.5, 2442.69, 47.78),
	objHash = 430324891,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 0.0,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #6 2nd floor gate door -33)
table.insert(Config.DoorList, {
	objCoords = vector3(1699.83, 2442.69, 47.78),
	objHash = 430324891,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 0.0,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #6 2nd floor gate door -34)
table.insert(Config.DoorList, {
	objCoords = vector3(1696.33, 2442.69, 47.78),
	objHash = 430324891,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 0.0,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #6 2nd floor gate door -35)
table.insert(Config.DoorList, {
	objCoords = vector3(1689.44, 2442.69, 47.78),
	objHash = 430324891,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 0.0,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #6 2nd floor gate door -36)
table.insert(Config.DoorList, {
	objCoords = vector3(1685.8, 2442.69, 47.78),
	objHash = 430324891,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 0.0,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #6 2nd floor gate door -37)
table.insert(Config.DoorList, {
	objCoords = vector3(1682.29, 2442.69, 47.78),
	objHash = 430324891,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 0.0,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #6 2nd floor gate door -38)
table.insert(Config.DoorList, {
	objCoords = vector3(1678.9, 2442.69, 47.78),
	objHash = 430324891,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 0.0,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #6 2nd floor gate door -39)
table.insert(Config.DoorList, {
	objCoords = vector3(1676.65, 2445.26, 47.78),
	objHash = 430324891,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 270.0,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #6 2nd floor gate door -40)
table.insert(Config.DoorList, {
	objCoords = vector3(1676.65, 2448.78, 47.78),
	objHash = 430324891,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 270.0,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #6 2nd floor gate door -41)
table.insert(Config.DoorList, {
	objCoords = vector3(1676.65, 2452.21, 47.78),
	objHash = 430324891,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 270.0,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #6 2nd floor gate door -42)
table.insert(Config.DoorList, {
	objCoords = vector3(1676.65, 2455.54, 47.78),
	objHash = 430324891,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 270.0,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #6 2nd floor gate door -43)
table.insert(Config.DoorList, {
	objCoords = vector3(1678.18, 2458.8, 47.78),
	objHash = 430324891,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 180.0,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #6 2nd floor gate door -44)
table.insert(Config.DoorList, {
	objCoords = vector3(1681.8, 2458.8, 47.78),
	objHash = 430324891,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 180.0,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #6 2nd floor gate door -45)
table.insert(Config.DoorList, {
	objCoords = vector3(1685.34, 2458.8, 47.78),
	objHash = 430324891,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 180.0,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #6 2nd floor gate door -46)
table.insert(Config.DoorList, {
	objCoords = vector3(1688.76, 2458.8, 47.78),
	objHash = 430324891,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 180.0,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
--============================================================= cell block #6 = END
--============================================================================================================================================================================================================================================
--============================================================================================================================================================================================================================================
--============================================================= cell block #7
-- (cell block #7 firs duble doors -right)
table.insert(Config.DoorList, {
	objCoords = vector3(1753.25, 2500.56, 45.83),
	objHash = -1033001619,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 20.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #7 firs duble doors -left)
table.insert(Config.DoorList, {
	objCoords = vector3(1755.5, 2501.86, 45.83),
	objHash = -1033001619,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 210.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #7 firs gate)
table.insert(Config.DoorList, {
	objCoords = vector3(1756.53, 2497.06, 44.65),
	objHash = 430324891,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 210.0,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #7 security are 1st duble doors in cell block -right)
table.insert(Config.DoorList, {
	objCoords = vector3(1772.96, 2500.28, 45.82),
	objHash = 458025182,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 210.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #7 security are 1st duble doors in cell block -left)
table.insert(Config.DoorList, {
	objCoords = vector3(1770.71, 2498.98, 45.82),
	objHash = 458025182,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 30.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #7 security are 2nd duble doors in cell block -right)
table.insert(Config.DoorList, {
	objCoords = vector3(1770.16, 2505.14, 46.18),
	objHash = 458025182,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 210.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #7 security are 2nd duble doors in cell block -left)
table.insert(Config.DoorList, {
	objCoords = vector3(1767.9, 2503.84, 46.18),
	objHash = 458025182,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 30.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #7 security are first gate to the left )
table.insert(Config.DoorList, {
	objCoords = vector3(1765.83, 2504.74, 45.0),
	objHash = 430324891,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 120.0,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #7 security are door to the right security check area  )
table.insert(Config.DoorList, {
	objCoords = vector3(1765.72, 2512.97, 46.18),
	objHash = 458025182,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 210.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #7 security are gate to exit  )
table.insert(Config.DoorList, {
	objCoords = vector3(1762.2, 2510.86, 45.0),
	objHash = 430324891,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 210.0,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #7 security are door to exit )
table.insert(Config.DoorList, {
	objCoords = vector3(1760.56, 2513.63, 46.12),
	objHash = -519068795,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 255.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #7 duble doors to library and store -right )
table.insert(Config.DoorList, {
	objCoords = vector3(1778.83, 2491.08, 45.82),
	objHash = 458025182,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 120.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #7 duble doors to library and store -left)
table.insert(Config.DoorList, {
	objCoords = vector3(1777.53, 2493.33, 45.82),
	objHash = 458025182,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 300.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #7 store door)
table.insert(Config.DoorList, {
	objCoords = vector3(1785.19, 2498.35, 45.8),
	objHash = 458025182,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 210.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #7 duble door library -right)
table.insert(Config.DoorList, {
	objCoords = vector3(1785.83, 2494.59, 45.8),
	objHash = 458025182,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 30.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #7 duble door library -left)
table.insert(Config.DoorList, {
	objCoords = vector3(1788.08, 2495.89, 45.8),
	objHash = 458025182,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 210.0,
	fixText = false,
	slides = false, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
--============================================================================================================================================================================================================================================
--============================================================================================================================================================================================================================================
--======================================= cell doors == Starting from the first floor and beginning with the first cell door to the left of the main entrance, we will follow all the cell doors while staying to the left
-- (cell block #7 1st floor gate door -1)
table.insert(Config.DoorList, {
	objCoords = vector3(1762.37, 2494.29, 44.63),
	objHash = 430324891,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 210.0,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #7 1st floor gate door -2)
table.insert(Config.DoorList, {
	objCoords = vector3(1765.58, 2496.14, 44.63),
	objHash = 430324891,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 210.0,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #7 1st floor gate door -3)
table.insert(Config.DoorList, {
	objCoords = vector3(1768.64, 2497.91, 44.63),
	objHash = 430324891,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 210.0,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #7 1st floor gate door -4)
table.insert(Config.DoorList, {
	objCoords = vector3(1774.59, 2498.34, 44.63),
	objHash = 430324891,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 120.0,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #7 1st floor gate door -5)
table.insert(Config.DoorList, {
	objCoords = vector3(1776.35, 2495.3, 44.63),
	objHash = 430324891,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 120.0,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #7 1st floor gate door -6)
table.insert(Config.DoorList, {
	objCoords = vector3(1779.72, 2489.45, 44.63),
	objHash = 430324891,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 120.0,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #7 1st floor gate door -7)
table.insert(Config.DoorList, {
	objCoords = vector3(1779.73, 2485.71, 44.63),
	objHash = 430324891,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 30.0,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #7 1st floor gate door -8)
table.insert(Config.DoorList, {
	objCoords = vector3(1776.83, 2484.04, 44.63),
	objHash = 430324891,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 30.0,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #7 1st floor gate door -9)
table.insert(Config.DoorList, {
	objCoords = vector3(1773.65, 2482.21, 44.63),
	objHash = 430324891,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 30.0,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #7 1st floor gate door -10)
table.insert(Config.DoorList, {
	objCoords = vector3(1770.63, 2480.46, 44.63),
	objHash = 430324891,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 30.0,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #7 1st floor gate door -11)
table.insert(Config.DoorList, {
	objCoords = vector3(1764.66, 2477.01, 44.63),
	objHash = 430324891,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 30.0,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #7 1st floor gate door -12)
table.insert(Config.DoorList, {
	objCoords = vector3(1761.51, 2475.19, 44.63),
	objHash = 430324891,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 30.0,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #7 1st floor gate door -13)
table.insert(Config.DoorList, {
	objCoords = vector3(1758.47, 2473.44, 44.63),
	objHash = 430324891,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 30.0,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #7 1st floor gate door -14)
table.insert(Config.DoorList, {
	objCoords = vector3(1755.53, 2471.74, 44.63),
	objHash = 430324891,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 30.0,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #7 1st floor gate door -15)
table.insert(Config.DoorList, {
	objCoords = vector3(1752.29, 2472.83, 44.63),
	objHash = 430324891,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 300.0,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #7 1st floor gate door -16)
table.insert(Config.DoorList, {
	objCoords = vector3(1750.53, 2475.88, 44.63),
	objHash = 430324891,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 300.0,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #7 1st floor gate door -17)
table.insert(Config.DoorList, {
	objCoords = vector3(1748.82, 2478.86, 44.63),
	objHash = 430324891,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 300.0,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #7 1st floor gate door -18)
table.insert(Config.DoorList, {
	objCoords = vector3(1747.15, 2481.74, 44.63),
	objHash = 430324891,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 300.0,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #7 1st floor gate door -19)
table.insert(Config.DoorList, {
	objCoords = vector3(1746.85, 2485.33, 44.63),
	objHash = 430324891,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 210.0,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #7 1st floor gate door -20)
table.insert(Config.DoorList, {
	objCoords = vector3(1749.99, 2487.14, 44.63),
	objHash = 430324891,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 210.0,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #7 1st floor gate door -21)
table.insert(Config.DoorList, {
	objCoords = vector3(1753.05, 2488.91, 44.63),
	objHash = 430324891,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 210.0,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #7 1st floor gate door -22)
table.insert(Config.DoorList, {
	objCoords = vector3(1756.02, 2490.62, 44.63),
	objHash = 430324891,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 210.0,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
--============================================================================================================================================================================================================================================
--============================================================= cell block #7 2nd floor 
-- (cell block #7 2nd floor gate door -23)
table.insert(Config.DoorList, {
	objCoords = vector3(1762.37, 2494.29, 47.78),
	objHash = 430324891,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 210.0,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #7 2nd floor gate door -24)
table.insert(Config.DoorList, {
	objCoords = vector3(1765.58, 2496.14, 47.78),
	objHash = 430324891,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 210.0,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #7 2nd floor gate door -25)
table.insert(Config.DoorList, {
	objCoords = vector3(1768.64, 2497.91, 47.78),
	objHash = 430324891,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 210.0,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #7 2nd floor gate door -26)
table.insert(Config.DoorList, {
	objCoords = vector3(1771.56, 2499.59, 47.78),
	objHash = 430324891,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 210.0,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #7 2nd floor gate door -27)
table.insert(Config.DoorList, {
	objCoords = vector3(1774.59, 2498.34, 47.78),
	objHash = 430324891,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 120.0,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #7 2nd floor gate door -28)
table.insert(Config.DoorList, {
	objCoords = vector3(1776.35, 2496.3, 47.78),
	objHash = 430324891,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 120.0,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #7 2nd floor gate door -29)
table.insert(Config.DoorList, {
	objCoords = vector3(1778.06, 2492.33, 47.78),
	objHash = 430324891,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 120.0,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #7 2nd floor gate door -30)
table.insert(Config.DoorList, {
	objCoords = vector3(1779.72, 2489.45, 47.78),
	objHash = 430324891,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 120.0,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #7 2nd floor gate door -31)
table.insert(Config.DoorList, {
	objCoords = vector3(1779.73, 2486.71, 47.78),
	objHash = 430324891,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 30.0,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #7 2nd floor gate door -32)
table.insert(Config.DoorList, {
	objCoords = vector3(1776.83, 2484.04, 47.78),
	objHash = 430324891,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 30.0,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #7 2nd floor gate door -33)
table.insert(Config.DoorList, {
	objCoords = vector3(1773.65, 2482.21, 47.78),
	objHash = 430324891,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 30.0,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #7 2nd floor gate door -34)
table.insert(Config.DoorList, {
	objCoords = vector3(1770.63, 2480.46, 47.78),
	objHash = 430324891,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 30.0,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #7 2nd floor gate door -35)
table.insert(Config.DoorList, {
	objCoords = vector3(1764.66, 2477.01, 47.78),
	objHash = 430324891,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 30.0,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #7 2nd floor gate door -36)
table.insert(Config.DoorList, {
	objCoords = vector3(1761.51, 2475.19, 47.78),
	objHash = 430324891,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 30.0,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #7 2nd floor gate door -37)
table.insert(Config.DoorList, {
	objCoords = vector3(1758.47, 2473.44, 47.78),
	objHash = 430324891,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 30.0,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #7 2nd floor gate door -38)
table.insert(Config.DoorList, {
	objCoords = vector3(1755.53, 2471.74, 47.78),
	objHash = 430324891,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 30.0,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #7 2nd floor gate door -39)
table.insert(Config.DoorList, {
	objCoords = vector3(1752.29, 2472.83, 47.78),
	objHash = 430324891,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 300.0,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #7 2nd floor gate door -40)
table.insert(Config.DoorList, {
	objCoords = vector3(1750.53, 2475.88, 47.78),
	objHash = 430324891,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 300.0,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #7 2nd floor gate door -41)
table.insert(Config.DoorList, {
	objCoords = vector3(1748.83, 2478.86, 47.78),
	objHash = 430324891,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 300.0,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #7 2nd floor gate door -42)
table.insert(Config.DoorList, {
	objCoords = vector3(1747.15, 2481.74, 47.78),
	objHash = 430324891,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 300.0,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #7 2nd floor gate door -43)
table.insert(Config.DoorList, {
	objCoords = vector3(1746.85, 2485.33, 47.78),
	objHash = 430324891,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 210.0,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #7 2nd floor gate door -44)
table.insert(Config.DoorList, {
	objCoords = vector3(1749.99, 2487.14, 47.78),
	objHash = 430324891,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 210.0,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #7 2nd floor gate door -45)
table.insert(Config.DoorList, {
	objCoords = vector3(1753.05, 2488.91, 47.78),
	objHash = 430324891,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 210.0,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-- (cell block #7 2nd floor gate door -46)
table.insert(Config.DoorList, {
	objCoords = vector3(1756.02, 2490.62, 47.78),
	objHash = 430324891,
	audioRemote = false,
	lockpick = false, --======= check
	objHeading = 210.0,
	fixText = false,
	slides = true, --======= check
	garage = false,
	locked = true, --======= check
	authorizedJobs = { 
		['army']=1,
		['lspd']=1,
		['bcso']=1,
		['noose']=1,
		['fib']=1,
		['cityhall']=0,
		['doc']=1,
	},
	maxDistance = 1.3,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
--============================================================= cell block #7 = END
--============================================================================================================================================================================================================================================
--============================================================================================================================================================================================================================================