AddCSLuaFile()

SWEP.CustomSelectIcon = Material("vgui/hud/5k_m1014")

SWEP.Base = "arc9_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - SCP:5K"
SWEP.SubCategory = "Other"
SWEP.Class = "Shotgun"
SWEP.Class = "Shotgun"

SWEP.PrintName = "M1014"
SWEP.TrueName = "Benelli M4 Super 90"

SWEP.ViewModel = "models/weapons/5K/m1014/c_m1014.mdl"
SWEP.WorldModel = "models/weapons/w_shot_m3super90.mdl"
SWEP.DefaultBodygroups = "00000"

SWEP.Slot = 3

SWEP.Credits = {
    Author = "Craft_Pig",
	Assets = "SCP: 5K, Affray Interactive", 
}

SWEP.Trivia = {
    Country = "Italy",
	Caliber = "12 Gauge",
}


-------------------------- DAMAGE PROFILE

SWEP.DamageMax = 12.5 -- Damage done at point blank range
SWEP.DamageMin = 3.1 -- Damage done at maximum range

SWEP.DamageRand = 0.1 -- Damage varies randomly per shot by this fraction. 0.1 = +- 10% damage per shot.

SWEP.Num = 8

-- Use "MaxRange" in RangeMin and multiply by 4 in RangeMax
SWEP.RangeMin = 750 -- How far bullets retain their maximum damage for.
SWEP.RangeMax = 2000 -- In Hammer units, how far bullets can travel before dealing DamageMin.

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

SWEP.RPM = math.random(270, 299)

SWEP.TriggerDelay = true -- Add a delay before the weapon fires.
SWEP.TriggerDelayTime = 0.0005 -- Time until weapon fires. 
SWEP.TriggerDelayRepeat = false -- Whether to do it for every shot on automatics.
SWEP.TriggerDelayCancellable = true -- Whether it is possible to cancel trigger delay by releasing the trigger before it is done.
SWEP.TriggerDelayReleaseToFire = false -- Release the trigger to fire instead of firing as soon as the delay is over.
SWEP.TriggerStartFireAnim = false -- Whether trigger begins the firing animation

SWEP.Firemodes = {
    {
        Mode = -1,
    },
}

-------------------------- PHYS BULLET BALLISTICS

SWEP.PhysBulletMuzzleVelocity = 15000

-------------------------- MAGAZINE

SWEP.Ammo = "buckshot" -- What ammo type this gun uses.

SWEP.ChamberSize = 0 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 8 -- Self-explanatory.
SWEP.SupplyLimit = 5 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.

SWEP.ReloadInSights = true -- This weapon can aim down sights while reloading.
SWEP.DrawCrosshair = true
SWEP.Crosshair = true

-------------------------- RECOIL

-- General recoil multiplier
SWEP.Recoil = 1

SWEP.RecoilSeed = 24862 -- CSGO Seed Input Test

-- These multipliers affect the predictible recoil by making the pattern taller, shorter, wider, or thinner.
SWEP.RecoilUp = 3 -- Multiplier for vertical recoil
SWEP.RecoilUpAddSighted = -1.5

SWEP.RecoilSide = 1 -- Multiplier for vertical recoil

-- These values determine how much extra movement is applied to the recoil entirely randomly, like in a circle.
-- This type of recoil CANNOT be predicted.
SWEP.RecoilRandomUp = 0.3
SWEP.RecoilRandomSide = 0.5

SWEP.RecoilDissipationRate = 30 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilKick = 3

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

SWEP.VisualRecoilCenter = Vector(60, 30, -10)
SWEP.VisualRecoilUp = 50
SWEP.VisualRecoilSide = 5 -- Horizontal tilt
SWEP.VisualRecoilSideAddSighted = -2 -- Horizontal tilt
SWEP.VisualRecoilRoll = 50 -- Roll tilt

SWEP.VisualRecoilPunch = 2 -- How far back visual recoil moves the gun
SWEP.VisualRecoilPunchSights = 150 -- How far back visual recoil moves the gun

SWEP.VisualRecoilSpringPunchDamping = 5
SWEP.VisualRecoilSpringPunchDampingAddSighted = 0
SWEP.VisualRecoilDampingConst = 200
SWEP.VisualRecoilPositionBump = 1.5
SWEP.VisualRecoilPositionBumpUp = 0

SWEP.RecoilKick = 6
SWEP.RecoilKickDamping = 10

-------------------------- SPREAD

SWEP.Spread = 0.01

SWEP.SpreadAddRecoil = 0.02 -- Applied per unit of recoil.

SWEP.SpreadAddSighted = 0.01
SWEP.SpreadAddSights = 0.06
SWEP.SpreadAddMove = 0.015
SWEP.SpreadAddMidAir = 0.03
SWEP.SpreadAddHipFire = 0.03
SWEP.SpreadAddCrouch = -0.004
SWEP.SpreadAddSightsMove = -0.1

-------------------------- HANDLING

SWEP.FreeAimRadius = 0 -- In degrees, how much this gun can free aim in hip fire.

SWEP.Sway = 0.1
SWEP.SwayMove = 0.5
SWEP.SwayMidAir = 5
SWEP.SwayAddRecoil = 0
SWEP.SwayAddCrouch = 0
SWEP.SwayMultSights = 0

SWEP.AimDownSightsTime = 0.4 -- How long it takes to go from hip fire to aiming down sights.
SWEP.SprintToFireTime = 0.3 -- How long it takes to go from sprinting to being able to fire.

SWEP.Speed = 1

SWEP.SpeedMult = 1
SWEP.SpeedMultSights = 0.75
SWEP.SpeedMultShooting = 0.9
SWEP.SpeedMultMelee = 0.75
SWEP.SpeedMultCrouch = 1
SWEP.SpeedMultBlindFire = 1

SWEP.BarrelLength = 45 -- Distance for nearwalling

-------------------------- POSITIONS

SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    Pos = Vector(-3, 2.8, -6.5),
    Ang = Angle(-10, -0, 180),
    TPIKPos = Vector(5, 5, -17),
    TPIKAng = Angle(-0, 0, 180),
    Scale = 1,
}

SWEP.NoTPIKVMPos = false
SWEP.NoTPIK = false

SWEP.HasSights = true
SWEP.IronSights = {
    Pos = Vector(-1.4, 1, 2.15),
    Ang = Angle(0, -0.25, 0),
    Midpoint = { -- Where the gun should be at the middle of it's irons
        Pos = Vector(0, 0, -0),
        Ang = Angle(0, 0, -0),
    },
    Magnification = 1.1,
	ViewModelFOV = 45,
    CrosshairInSights = false
}

SWEP.ViewModelFOVBase = 75

SWEP.ActivePos = Vector(0.75, -1.5, 0.9)
SWEP.ActiveAng = Angle(-0, 0, -3)

SWEP.MovingPos = Vector(0.75, -2, 0.9)
SWEP.MovingAng = Angle(-0, 0, -3)

SWEP.SprintAng = Angle(35, 10, -55)
SWEP.SprintPos = Vector(1, -3, 0)

SWEP.CrouchPos = Vector(0.75, -2, 0.9)
SWEP.CrouchAng = Angle(-0, 0, -8)

SWEP.NearWallAng = Angle(25, 10, -15)
SWEP.NearWallPos = Vector(2, -3, 0)

SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizePos = Vector(11, 35, 5)
SWEP.CustomizeSnapshotFOV = 90
SWEP.CustomizeSnapshotPos = Vector(0, -0, 0)
SWEP.CustomizeSnapshotAng = Angle(0, 0, 0)
SWEP.CustomizeNoRotate = false

SWEP.SpeedMultMelee = 1

-------------------------- HoldTypes

SWEP.HoldType = "shotgun"
SWEP.HoldTypeSprint = "shotgun"
SWEP.HoldTypeHolstered = "shotgun"
SWEP.HoldTypeSights = "shotgun"

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

SWEP.ShootSound = { path .. "m1014/fire_m1014/M1014_shot_v2_1.wav", path .. "m1014/fire_m1014/M1014_shot_v2_2.wav", path .. "m1014/fire_m1014/M1014_shot_v2_3.wav", path .. "m1014/fire_m1014/M1014_shot_v2_4.wav", path .. "m1014/fire_m1014/M1014_shot_v2_5.wav" }
SWEP.LayerSound = { path .. "m1014/fire_m1014/M1014_Tail_Outdoor_1.wav", path .. "m1014/fire_m1014/M1014_Tail_Outdoor_2.wav", path .. "m1014/fire_m1014/M1014_Tail_Outdoor_3.wav" }

SWEP.ShootSoundSilenced = { path .. "m1014/fire_m1014/M1014_shot_sil_1.wav", path .. "m1014/fire_m1014/M1014_shot_sil_2.wav", path .. "m1014/fire_m1014/M1014_shot_sil_3.wav", path .. "m1014/fire_m1014/M1014_shot_sil_4.wav", path .. "m1014/fire_m1014/M1014_shot_sil_5.wav" }
SWEP.LayerSoundSilenced = { path .. "SMG_Sil_Tail_Outdoor_1.wav", path .. "SMG_Sil_Tail_Outdoor_2.wav", path .. "SMG_Sil_Tail_Outdoor_3.wav" }

SWEP.ShootSoundSilencedIndoor = { path .. "m1014/fire_m1014/M1014_shot_sil_1.wav", path .. "m1014/fire_m1014/M1014_shot_sil_2.wav", path .. "m1014/fire_m1014/M1014_shot_sil_3.wav", path .. "m1014/fire_m1014/M1014_shot_sil_4.wav", path .. "m1014/fire_m1014/M1014_shot_sil_5.wav" }
SWEP.LayerSoundSilencedIndoor = { path .. "SMG_Sil_Tail_Indoor_1.wav", path .. "SMG_Sil_Tail_Indoor_2.wav", path .. "SMG_Sil_Tail_Indoor_3.wav", "SMG_Sil_Tail_Indoor_4", "SMG_Sil_Tail_Indoor_5" }

SWEP.ShootSoundIndoor = { path .. "m1014/fire_m1014/M1014_shot_v2_1.wav", path .. "m1014/fire_m1014/M1014_shot_v2_2.wav", path .. "m1014/fire_m1014/M1014_shot_v2_3.wav", path .. "m1014/fire_m1014/M1014_shot_v2_4.wav", path .. "m1014/fire_m1014/M1014_shot_v2_5.wav" }
SWEP.LayerSoundIndoor = { path .. "m1014/fire_m1014/M1014_Tail_Indoor_1.wav", path .. "m1014/fire_m1014/M1014_Tail_Indoor_2.wav", path .. "m1014/fire_m1014/M1014_Tail_Indoor_3.wav" }

SWEP.DryFireSound = "5kmp5dryfire"

SWEP.MuzzleParticle = "muzzleflash_shotgun"
SWEP.AfterShotParticle = "barrel_smoke"

SWEP.MuzzleEffectQCA = 1
SWEP.CamQCA = 3
SWEP.CamQCA_Mult = 1
SWEP.DropMagazineQCA = 2

SWEP.ShellModel = "models/shells/shell_12gauge.mdl"
SWEP.ShellCorrectAng = Angle(0, 0, 0)
SWEP.ShellScale = 1
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)

SWEP.ShouldDropMag = false
SWEP.ShouldDropMagEmpty = false

SWEP.EjectDelay = 0.05

SWEP.ShotgunReload = true
SWEP.HybridReload = false -- Enable on top of Shotgun Reload. If the weapon is completely empty, use the normal reload animation.

-------------------------- ATTACHMENTS

SWEP.Attachments = {
    {
        PrintName = "Muzzle",
        DefaultAttName = "Standard Muzzle",
        Category = {"muzzle", "muzzle_shotgun"},
        Bone = "root",
        Pos = Vector(-0, -22.6, 0.02),
        Ang = Angle(180, -90, 180),
		Scale = 1.1,
    },
    {
        PrintName = "Optic",
        Category = { "csgo_optic"},
        Bone = "root",
		CorrectiveAng = Angle(-0.1, -0.1, 0),
        Pos = Vector(0, -1.5, 1),
        Ang = Angle(-0, 90, -0),
    },
    {
        PrintName = "Ammo",
        Bone = "Shell",
        Category = "go_ammo_sg",
        Pos = Vector(0, -0.75, 0),
    },
}

SWEP.AttachmentElements = {

}

-------------------------- ANIMATIONS

SWEP.Animations = {
    ["idle"] = {
        Source = {"idle"},
    },
    ["idle_empty"] = {
        Source = {"idle_empty"},
    },
    ["fire"] = {
        Source = {"fire"},
    },
    ["fire_empty"] = {
        Source = "fire_empty",
    },
    ["reload_start"] = {
        Source = "reload_start",
		Time = 0.8,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
            {
                t = 1,
                lhik = 0,
                rhik = 1
            },
        },
		EventTable = {
            {s = "5km1014magout", t = 0 / 30},
        },
    },
    ["reload_insert"] = {
        Source = "reload",
		Time = 0.9,
		MinProgress = 0.25, -- seconds that must pass before the reload is considered done
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 1
            },
            {
                t = 1,
                lhik = 0,
                rhik = 1
            },
        },
        EventTable = {
            {s = "5km1014bulletin", t = 0 / 30},
        },
    },
    ["reload_finish"] = {
        Source = "reload_end",
		Time = 0.55,
		MinProgress = 0.2,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.5,
                lhik = 1,
                rhik = 1
            },
            {
                t = 1,
                lhik = 1,
                rhik = 1
            },
        },
		EventTable = {
            {s = "5km1014magin", t = 0 / 30},
        },
    },
    ["reload_start_empty"] = {
        Source = "reload_empty_start",
		Time = 1.9,
		RestoreAmmo = 1,
		MinProgress = 0.62,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.5,
                lhik = 1,
                rhik = 1
            },
            {
                t = 1,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            {s = "5km1014magoutempty", t = 0 / 30},
			{s = "5km1014boltempty", t = 29 / 30},
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
		    { s = "5km1014inspectrotate", t = 0 / 10 },
			{ s = "5km1014inspectboltback", t = 16 / 10 },
			{ s = "5km1014inspectboltforward", t = 24 / 10 },
			{ s = "5kscarhandlingbarrel", t = 32 / 10 },
        },
    },
    ["draw"] = {
        Source = {"draw"},
		MinProgress = 0.45,
        FireASAP = true,
        EventTable = {
		    { s = "5km1014equip", t = 0 / 10 },
        },
    },
    ["draw_empty"] = {
        Source = {"draw_empty"},
		MinProgress = 0.45,
        FireASAP = true,
        EventTable = {
		    { s = "5km1014equip", t = 0 / 10 },
        },
    },
    ["holster"] = {
        Source = "holster",
        EventTable = {
		    { s = "5km1014deequip", t = 0 / 10 },
        },
    },
    ["holster_empty"] = {
        Source = "holster_empty",
        EventTable = {
		    { s = "5km1014deequip", t = 0 / 10 },
        },
    },
    ["inspect"] = {
        Source = "magcheck",
        MinProgress = 0.5,
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
		    { s = "5km1014magcheckout", t = 0 / 10 },
			{ s = "5km1014magcheckin", t = 11 / 10 },
        },
    },
    ["inspect_empty"] = {
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
		    { s = "5km1014inspectrotate", t = 0 / 10 },
			{ s = "5km1014inspectboltback", t = 16 / 10 },
			{ s = "5km1014inspectboltforward", t = 24 / 10 },
			{ s = "5kscarhandlingbarrel", t = 32 / 10 },
        },
    },
}

SWEP.HideBones = {
} 