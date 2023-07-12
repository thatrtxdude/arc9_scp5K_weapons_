AddCSLuaFile()

SWEP.CustomSelectIcon = Material("vgui/hud/5k_mp7")

SWEP.Base = "arc9_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - SCP:5K"
SWEP.SubCategory = "SMGs"
SWEP.Class = "Submachine Gun"

SWEP.PrintName = "MP7"
SWEP.TrueName = "MP7A2"

SWEP.ViewModel = "models/weapons/5K/mp7/c_mp7.mdl"
SWEP.WorldModel = "models/weapons/w_smg_mp5.mdl"
SWEP.DefaultBodygroups = "00000"

SWEP.Slot = 2

SWEP.Credits = {
    Author = "Craft_Pig",
	Assets = "SCP: 5K, Affray Interactive",
}

SWEP.Trivia = {
    Country = "Germany",
	Caliber = "4.6x30mm",
}

SWEP.Description = [[
The MP7 is a compact, lightweight submachine gun known for its exceptional firepower and versatility. Designed by Heckler & Koch, this weapon fires the 4.6x30mm cartridge, delivering high velocity and armor-piercing capabilities. With its collapsible stock and ergonomic design, the MP7 is favored by special forces units and offers excellent maneuverability in close-quarters combat situations.]]

-------------------------- DAMAGE PROFILE

SWEP.DamageMax = 38 -- Damage done at point blank range
SWEP.DamageMin = 13 -- Damage done at maximum range

SWEP.DamageRand = 0.1 -- Damage varies randomly per shot by this fraction. 0.1 = +- 10% damage per shot.

-- Use "MaxRange" in RangeMin and multiply by 4 in RangeMax
SWEP.RangeMin = 1000 -- How far bullets retain their maximum damage for.
SWEP.RangeMax = 4000 -- In Hammer units, how far bullets can travel before dealing DamageMin.

SWEP.Penetration = 6 -- Units of wood that can be penetrated by this gun.
SWEP.ImpactForce = 8

SWEP.HeadshotDamage = 1
SWEP.ChestDamage = 1
SWEP.StomachDamage = 1
SWEP.ArmDamage = 1
SWEP.LegDamage = 1

SWEP.BodyDamageMults = {
    [HITGROUP_HEAD] = 2,
    [HITGROUP_CHEST] = 1,
    [HITGROUP_STOMACH] = 1,
    [HITGROUP_LEFTARM] = 0.8,
    [HITGROUP_RIGHTARM] = 0.8,
    [HITGROUP_LEFTLEG] = 0.9,
    [HITGROUP_RIGHTLEG] = 0.9,
}

-------------------------- FIREMODES

SWEP.RPM = 952

SWEP.TriggerDelay = true -- Add a delay before the weapon fires.
SWEP.TriggerDelayTime = 0.0315 -- Time until weapon fires. 
SWEP.TriggerDelayRepeat = false -- Whether to do it for every shot on automatics.
SWEP.TriggerDelayCancellable = true -- Whether it is possible to cancel trigger delay by releasing the trigger before it is done.
SWEP.TriggerDelayReleaseToFire = false -- Release the trigger to fire instead of firing as soon as the delay is over.
SWEP.TriggerStartFireAnim = false -- Whether trigger begins the firing animation

SWEP.Firemodes = {
    {
        Mode = -1,
    },
    {
        Mode = 1,
    }
}

-------------------------- PHYS BULLET BALLISTICS

-- Original "73500" Velocity divided by 3
SWEP.PhysBulletMuzzleVelocity = 24500

-------------------------- MAGAZINE

SWEP.Ammo = "smg1" -- What ammo type this gun uses.

SWEP.ChamberSize = 1 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 40 -- Self-explanatory.
SWEP.SupplyLimit = 5 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.

SWEP.ReloadInSights = true -- This weapon can aim down sights while reloading.
SWEP.DrawCrosshair = true
SWEP.Crosshair = true

-------------------------- SPREAD

SWEP.Spread = 0.010

SWEP.SpreadAddHipFire = 0.0
SWEP.SpreadAddMove = 0.010
SWEP.SpreadAddMidAir = 0.025 -- Applied when not touching the ground.
SWEP.SpreadAddSighted = -0.025 -- Applied when sighted. Can be negative.
--SWEP.SpreadAddSights = 0.025
--SWEP.SpreadAddBlindFire = 0 -- Applied when blind firing.
SWEP.SpreadAddCrouch = -0.010 -- Applied when crouching.

SWEP.SpreadAddRecoil = 0.01 -- Applied per unit of recoil.

-------------------------- RECOIL

SWEP.Recoil = 1

SWEP.RecoilUp = 1.8 -- Multiplier for vertical recoil
SWEP.RecoilSide = 0 -- Multiplier for vertical recoil
SWEP.RecoilRandomUp = 0.2
SWEP.RecoilRandomSide = 0.5
SWEP.RecoilUpAddSighted = -1 -- Multiplier for vertical recoil
SWEP.RecoilSideAddSighted = -0
SWEP.RecoilRandomUpAddSighted = -0
SWEP.RecoilRandomSideAddSighted = -0

SWEP.RecoilDissipationRate = 11
SWEP.RecoilAutoControl = 10
SWEP.RecoilResetTime = 0.03
SWEP.RecoilFullResetTime = 0.15

SWEP.RecoilAutoControl = 1 -- Multiplier for automatic recoil control
SWEP.RecoilAutoControlMultHipFire = 0.1
SWEP.RecoilAutoControlMultSights = 0.2
SWEP.RecoilAutoControlMultCrouch = 0.2

SWEP.UseVisualRecoil = true 
SWEP.VisualRecoil = 0.2
SWEP.VisualRecoilMultHipFire = 0.3
SWEP.VisualRecoilMultSights = 0.1
SWEP.VisualRecoilMultCrouch = 0.2

SWEP.VisualRecoilCenter = Vector(0, 25, 0)
SWEP.VisualRecoilUp = -5
SWEP.VisualRecoilSide = 5 -- Horizontal tilt
SWEP.VisualRecoilSideAddSighted = -1 -- Horizontal tilt
SWEP.VisualRecoilRoll = 0 -- Roll tilt

SWEP.VisualRecoilPunch = 4 -- How far back visual recoil moves the gun
SWEP.VisualRecoilPunchSights = 15 -- How far back visual recoil moves the gun

-------------------------- HANDLING

SWEP.FreeAimRadius = 0 -- In degrees, how much this gun can free aim in hip fire.

SWEP.Sway = 0.1
SWEP.SwayMove = 0.5
SWEP.SwayMidAir = 5
SWEP.SwayAddRecoil = 0
SWEP.SwayAddCrouch = 0
SWEP.SwayMultSights = 0

SWEP.AimDownSightsTime = 0.6 -- How long it takes to go from hip fire to aiming down sights.
SWEP.SprintToFireTime = 0.3 -- How long it takes to go from sprinting to being able to fire.

SWEP.Speed = 1

SWEP.SpeedMult = 1
SWEP.SpeedMultSights = 0.75
SWEP.SpeedMultShooting = 0.9
SWEP.SpeedMultMelee = 0.75
SWEP.SpeedMultCrouch = 1
SWEP.SpeedMultBlindFire = 1

SWEP.BarrelLength = 25 -- Distance for nearwalling

-------------------------- POSITIONS

SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    Pos = Vector(-7.5, 4, -7),
    Ang = Angle(-0, -0, 180),
    TPIKPos = Vector(-14, 3, -5),
    TPIKAng = Angle(-0, 0, 180),
    Scale = 1,
}

SWEP.NoTPIKVMPos = false
SWEP.NoTPIK = false

SWEP.HasSights = true
SWEP.IronSights = {
    Pos = Vector(-2.45, -2, 0.375),
    Ang = Angle(0, 0, 0),
    Midpoint = { -- Where the gun should be at the middle of it's irons
        Pos = Vector(0, 0, -0),
        Ang = Angle(0, 0, -0),
    },
    Magnification = 1.1,
	ViewModelFOV = 70,
    CrosshairInSights = false
}

SWEP.ViewModelFOVBase = 75

SWEP.ActivePos = Vector(-0.25, -1, 0)
SWEP.ActiveAng = Angle(-1, 1, 1)

SWEP.MovingPos = Vector(-0.25, -1.5, 0)
SWEP.MovingAng = Angle(-1, 1, 1)

SWEP.SprintPos = Vector(2, 0, -3)
SWEP.SprintAng = Angle(45, 20, -6)

SWEP.CrouchPos = Vector(-0, -1, 0)
SWEP.CrouchAng = Angle(-0, 0, -16)

SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizePos = Vector(13, 28, 7)
SWEP.CustomizeSnapshotFOV = 90
SWEP.CustomizeSnapshotPos = Vector(0, -0, 0)
SWEP.CustomizeSnapshotAng = Angle(0, 0, 0)
SWEP.CustomizeNoRotate = false

SWEP.SpeedMultMelee = 1

-------------------------- HoldTypes

SWEP.HoldType = "revolver"
SWEP.HoldTypeSprint = "revolver"
SWEP.HoldTypeHolstered = "revolver"
SWEP.HoldTypeSights = "revolver"

SWEP.HoldTypeCustomize = "magic"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_SMG1
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_MAGIC
SWEP.AnimDraw = false

-------------------------- TRACERS

SWEP.TracerNum = 1 -- Tracer every X
SWEP.TracerColor = Color(255, 255, 155) -- Color of tracers. Only works if tracer effect supports it. For physical bullets, this is compressed down to 9-bit color.

-------------------------- SOUNDS and EFFECTS

local path = "weapons/5K/"

SWEP.ShootVolume = 125
SWEP.ShootVolumeActual = 1
SWEP.ShootPitch = 100
SWEP.ShootPitchVariation = 5 -- Not multiplied, but actually just added/subtracted.
SWEP.DistantShootVolume = 0.05
SWEP.DistantShootVolumeActual = 0.05

SWEP.ShootSound = { path .. "mp7/fire_mp7/MP7_Shot_-001.wav", path .. "mp7/fire_mp7/MP7_Shot_-002.wav", path .. "mp7/fire_mp7/MP7_Shot_-003.wav", path .. "mp7/fire_mp7/MP7_Shot_-004.wav", path .. "mp7/fire_mp7/MP7_Shot_-005.wav" }
SWEP.LayerSound = { path .. "mp5/fire_mp5/mp5_shot_tail_outdoor_1.wav", path .. "mp5/fire_mp5/mp5_shot_tail_outdoor_2.wav", path .. "mp5/fire_mp5/mp5_shot_tail_outdoor_3.wav", path .. "mp5/fire_mp5/mp5_shot_tail_outdoor_4.wav", path .. "mp5/fire_mp5/mp5_shot_tail_outdoor_5.wav" }

SWEP.ShootSoundSilenced = { path .. "mp7/fire_mp7/MP7_Shot_sil_-001.wav", path .. "mp7/fire_mp7/MP7_Shot_sil_-002.wav", path .. "mp7/fire_mp7/MP7_Shot_sil_-003.wav", path .. "mp7/fire_mp7/MP7_Shot_sil_-004.wav", path .. "mp7/fire_mp7/MP7_Shot_sil_-005.wav" }
SWEP.LayerSoundSilenced = { path .. "SMG_Sil_Tail_Outdoor_1.wav", path .. "SMG_Sil_Tail_Outdoor_2.wav", path .. "SMG_Sil_Tail_Outdoor_3.wav" }

SWEP.ShootSoundSilencedIndoor = { path .. "mp7/fire_mp7/MP7_Shot_sil_-001.wav", path .. "mp7/fire_mp7/MP7_Shot_sil_-002.wav", path .. "mp7/fire_mp7/MP7_Shot_sil_-003.wav", path .. "mp7/fire_mp7/MP7_Shot_sil_-004.wav", path .. "mp7/fire_mp7/MP7_Shot_sil_-005.wav" }
SWEP.LayerSoundSilencedIndoor = { path .. "SMG_Sil_Tail_Indoor_1.wav", path .. "SMG_Sil_Tail_Indoor_2.wav", path .. "SMG_Sil_Tail_Indoor_3.wav", "SMG_Sil_Tail_Indoor_4", "SMG_Sil_Tail_Indoor_5" }

SWEP.ShootSoundIndoor = { path .. "mp7/fire_mp7/MP7_Shot_-001.wav", path .. "mp7/fire_mp7/MP7_Shot_-002.wav", path .. "mp7/fire_mp5/MP7_Shot_-003.wav", path .. "mp7/fire_mp7/MP7_Shot_-004.wav", path .. "mp7/fire_mp7/MP7_Shot_-005.wav" }
SWEP.LayerSoundIndoor = { path .. "mp5/fire_mp5/MP5_Tail_Indoor_1.wav", path .. "mp5/fire_mp5/MP5_Tail_Indoor_1.wav", path .. "mp5/fire_mp5/MP5_Tail_Indoor_1.wav", path .. "mp5/fire_mp5/MP5_Tail_Indoor_4.wav", path .. "mp5/fire_mp5/MP5_Tail_Indoor_5.wav" }

SWEP.FiremodeSound = { path .. "FireSelector_AK74_1.wav", path .. "FireSelector_AK74_2.wav", path .. "FireSelector_AK74_3.wav", path .. "FireSelector_AK74_4.wav", path .. "FireSelector_AK74_5.wav", path .. "FireSelector_AK74_6.wav", path .. "FireSelector_AK74_7.wav", }

SWEP.DryFireSound = "5kmp5dryfire"

SWEP.MuzzleParticle = "muzzleflash_smg"
SWEP.AfterShotParticle = "barrel_smoke"

SWEP.MuzzleEffectQCA = 1
SWEP.CamQCA = 3
SWEP.CamQCA_Mult = 1
SWEP.DropMagazineQCA = 2

SWEP.ShellModel = "models/shells/shell_57.mdl"
SWEP.ShellCorrectAng = Angle(0, 0, 90)
SWEP.ShellScale = 1
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)

SWEP.ShouldDropMag = false
SWEP.ShouldDropMagEmpty = true
SWEP.DropMagazineModel = "models/weapons/5K/mp7/w_mp7_mag.mdl"
SWEP.DropMagazineSounds = {"physics/metal/weapon_impact_soft1.wav", "physics/metal/weapon_impact_soft2.wav", "physics/metal/weapon_impact_soft3.wav"}
SWEP.DropMagazineAmount = 1
SWEP.DropMagazineSize = 0.2
SWEP.DropMagazineTime = 0.5
SWEP.DropMagazinePos = Vector(55, 10, -0)
SWEP.DropMagazineAng = Angle(0, 0, 0)
SWEP.DropMagazineVelocity = Vector(40, 0, 0)

-------------------------- ATTACHMENTS



SWEP.Attachments = {
    {
        PrintName = "Skins",
        --Bone = "v_weapon.Clip",
        Category = "scp5k_skins_mp7",
		CosmeticOnly = true,
    },
    {
        PrintName = "Muzzle",
        DefaultAttName = "Standard Muzzle",
        Category = {"muzzle", "scp5k_mp7_muzzle"},
        Bone = "Safety",
        Pos = Vector(-0.65, 7.5, -0.5),
        Ang = Angle(0, -90, -90),
		Installed = "scp5k_att_mp7_muzzle",
        Integral = "scp5k_att_mp7_muzzle",
    },
    {
        PrintName = "Optic",
        Category = {"scp5k_mp7_sights", "csgo_optic"},
        Bone = "RearSight",
		CorrectiveAng = Angle(0.3, 1.15, 0),
        Pos = Vector(-0, 0.5, -3),
        Ang = Angle(-90, -0, -90),
        Installed = "scp5k_att_mp7_sights",
        Integral = "scp5k_att_mp7_sights",
    },
    {
        PrintName = "Grip",
        DefaultAttName = "Default",
        Category = {"grip"},
        Bone = "Safety",
        Pos = Vector(-0.65, 4.75, 0.5),
        Ang = Angle(0, -90, -0),
    },
    {
        PrintName = "Stock",
        DefaultAttName = "Default",
        Category = {"scp5k_mp7_stock","csgo_tube"},
        Bone = "Safety",
        Pos = Vector(-0.65, -6.25, -0.75),
        Ang = Angle(0, -90, -180),
        Installed = "scp5k_att_mp7_stock",
        Integral = "scp5k_att_mp7_stock",
    },
    {
        PrintName = "Magazine",
        DefaultAttName = "Default",
        Category = {"scp5k_mp7_mag"},
        Bone = "Safety",
        Pos = Vector(-0.65, -6.25, -0.75),
        Ang = Angle(0, -90, -180),
        Installed = "scp5k_att_mp7_mag",
        Integral = "scp5k_att_mp7_mag",
    },
    {
        PrintName = "Ammo",
        Bone = "Bullet_00",
        Category = "go_ammo",
        Pos = Vector(0, -0.75, 0),
    },
}

SWEP.AttachmentElements = {
    ["sights"] = { Bodygroups = {{1,1},},},
	["stock"] = { Bodygroups = {{2,1},},},
	["mag"] = { Bodygroups = {{3,1},},},
	["muzzle"] = { Bodygroups = {{4,1},},},
}

-------------------------- ANIMATIONS

SWEP.Animations = {
    ["idle"] = {
        Source = {"idle"},
    },
    ["fire"] = {
        Source = {"idle"},
    },
    ["reload"] = {
        Source = "reload",
		MinProgress = 0.8,
		FireASAP = true,
		IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
            {
                t = 0.2,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.7,
                lhik = 0,
                rhik = 0
            },
            {
                t = 1,
                lhik = 1,
                rhik = 1
            },
	    },
        EventTable = {
			{ s = "mp7reload7", t = 0 / 10 },
			{ s = "mp7reload6", t = 6 / 10 },
			{ s = "mp7reload5", t = 12 / 10 },
			{ s = "mp7reload8", t = 18 / 10 },
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
		MinProgress = 0.9,
		FireASAP = true,
		IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
            {
                t = 0.2,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.7,
                lhik = 0,
                rhik = 0
            },
            {
                t = 1,
                lhik = 1,
                rhik = 1
            },
	    },
        EventTable = {
			{ s = "mp7reload3", t = 0 / 10 },
			{ s = "mp7reload7", t = 4 / 10 },
			{ s = "mp7reload2", t = 8 / 10 },
			{ s = "mp7reload1", t = 18 / 10 },
			{ s = "mp7reload8", t = 20 / 10 },
        },
    },
    ["ready"] = {
        Source = "inspect",
        MinProgress = 0.1,
        FireASAP = true,
		IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
            {
                t = 0.2,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.7,
                lhik = 0,
                rhik = 0
            },
            {
                t = 1,
                lhik = 1,
                rhik = 1
            },
	    },
        EventTable = {
		    { s = "mp7inspect1", t = 0 / 10 },
			{ s = "mp7inspect2", t = 18 / 10 },
			{ s = "mp7inspect3", t = 26 / 10 },
			{ s = "mp7reload8", t = 28 / 10 },
        },
    },
    ["draw"] = {
        Source = {"draw"},
		MinProgress = 0.45,
        FireASAP = true,
        EventTable = {
		    { s = "equipsmg1", t = 0 / 10 },
        },
    },
    ["holster"] = {
        Source = "holster",
        EventTable = {
		    { s = "dequipsmg1", t = 0 / 10 },
        },
    },
    ["inspect"] = {
        Source = "inspect",
        MinProgress = 0.1,
        FireASAP = true,
		IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
            {
                t = 0.2,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.7,
                lhik = 0,
                rhik = 0
            },
            {
                t = 1,
                lhik = 1,
                rhik = 1
            },
	    },
        EventTable = {
		    { s = "mp7inspect1", t = 0 / 10 },
			{ s = "mp7inspect2", t = 18 / 10 },
			{ s = "mp7inspect3", t = 26 / 10 },
			{ s = "mp7reload8", t = 28 / 10 },
        },
    },
}

SWEP.HideBones = {
"Magazine_01",
} 