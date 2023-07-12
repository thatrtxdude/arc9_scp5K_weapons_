AddCSLuaFile()

SWEP.CustomSelectIcon = Material("vgui/hud/5k_glock")

SWEP.Base = "arc9_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - SCP:5K"
SWEP.SubCategory = "Pistols"
SWEP.Class = "Pistol"

SWEP.PrintName = "Glock 19"
SWEP.TrueName = "Glock 19 MOS"

SWEP.ViewModel = "models/weapons/5K/glock/c_glock.mdl"
SWEP.WorldModel = "models/weapons/w_pist_usp.mdl"
SWEP.DefaultBodygroups = "00000"

SWEP.Slot = 1

SWEP.Credits = {
    Author = "Craft_Pig",
	Assets = "SCP: 5K, Affray Interactive",
}

SWEP.Trivia = {
    Country = "Austria",
	Caliber = "9x19mm",
}

-------------------------- DAMAGE PROFILE

SWEP.DamageMax = 45 -- Damage done at point blank range
SWEP.DamageMin = 15 -- Damage done at maximum range

SWEP.RangeMin = 650 -- How far bullets retain their maximum damage for.
SWEP.RangeMax = 2200 -- In Hammer units, how far bullets can travel before dealing DamageMin.

SWEP.Penetration = 6 -- Units of wood that can be penetrated by this gun.
SWEP.ImpactForce = 8

SWEP.HeadshotDamage = 2
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

SWEP.RPM = 779

SWEP.TriggerDelay = true -- Add a delay before the weapon fires.
SWEP.TriggerDelayTime = 0.01 -- Time until weapon fires.
SWEP.TriggerDelayRepeat = false -- Whether to do it for every shot on automatics.
SWEP.TriggerDelayCancellable = true -- Whether it is possible to cancel trigger delay by releasing the trigger before it is done.
SWEP.TriggerDelayReleaseToFire = false -- Release the trigger to fire instead of firing as soon as the delay is over.
SWEP.TriggerStartFireAnim = false -- Whether trigger begins the firing animation

SWEP.Firemodes = {
    {
        Mode = 1,
    },
}

-------------------------- PHYS BULLET BALLISTICS

SWEP.PhysBulletMuzzleVelocity = 13650
SWEP.PhysBulletGravity = 1.5
SWEP.PhysBulletDrag = 1.15

-------------------------- MAGAZINE

SWEP.Ammo = "pistol" -- What ammo type this gun uses.

SWEP.ChamberSize = 1 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 18 -- Self-explanatory.
SWEP.SupplyLimit = 5 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.

SWEP.ReloadInSights = true -- This weapon can aim down sights while reloading.
SWEP.DrawCrosshair = true
SWEP.Crosshair = true

-------------------------- SPREAD

SWEP.Spread = 0.02

SWEP.SpreadAddHipFire = 0.0
SWEP.SpreadAddMove = 0.010
SWEP.SpreadAddMidAir = 0.025 -- Applied when not touching the ground.
SWEP.SpreadAddSighted = -0.025 -- Applied when sighted. Can be negative.
--SWEP.SpreadAddSights = 0.025
--SWEP.SpreadAddBlindFire = 0 -- Applied when blind firing.
SWEP.SpreadAddCrouch = -0.015 -- Applied when crouching.

SWEP.SpreadAddRecoil = 0.015 -- Applied per unit of recoil.

-------------------------- RECOIL

SWEP.Recoil = 1

SWEP.RecoilUp = 1.45 -- Multiplier for vertical recoil
SWEP.RecoilSide = 1 -- Multiplier for vertical recoil
SWEP.RecoilRandomUp = 0.2
SWEP.RecoilRandomSide = 0.2
SWEP.RecoilUpAddSighted = -0.5 -- Multiplier for vertical recoil
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

SWEP.VisualRecoilCenter = Vector(40, 10, 40)
SWEP.VisualRecoilUp = 5
SWEP.VisualRecoilUpAddSighted = 50
SWEP.VisualRecoilSide = 5 -- Horizontal tilt
SWEP.VisualRecoilSideAddSighted = -3 -- Horizontal tilt
SWEP.VisualRecoilRoll = 60 -- Roll tilt

SWEP.VisualRecoilPunch = 15 -- How far back visual recoil moves the gun
SWEP.VisualRecoilPunchSights = 650 -- How far back visual recoil moves the gun

SWEP.RecoilKick = 1 -- Camera recoil. It sways smoothly from side to side
SWEP.RecoilKickDamping = 5 -- Minimizes the effect from RecoilKick

-------------------------- HANDLING

SWEP.FreeAimRadius = 0 -- In degrees, how much this gun can free aim in hip fire.
SWEP.Sway = 0.1 -- How much the gun sways.

SWEP.SwayMultSights = 0.01

SWEP.AimDownSightsTime = 0.3 -- How long it takes to go from hip fire to aiming down sights.
SWEP.SprintToFireTime = 0.3 -- How long it takes to go from sprinting to being able to fire.

SWEP.Speed = 1

SWEP.SpeedMult = 1
SWEP.SpeedMultSights = 0.75
SWEP.SpeedMultShooting = 0.9
SWEP.SpeedMultMelee = 0.75
SWEP.SpeedMultCrouch = 1
SWEP.SpeedMultBlindFire = 1

SWEP.BarrelLength = 20 -- Distance for nearwalling

-------------------------- MELEE

SWEP.Bash = false
SWEP.PrimaryBash = false

SWEP.BashDamage = 50
SWEP.BashLungeRange = 64
SWEP.BashRange = 64
SWEP.PreBashTime = 0.5
SWEP.PostBashTime = 0.5
SWEP.BashDamageType = DMG_CLUB
SWEP.BashDecal = "ManhackCut"

SWEP.ViewModelFOVBaseAddMelee = 61

-------------------------- POSITIONS

SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    Pos = Vector(-10, 3, -6),
    Ang = Angle(-0, -0, 180),
    TPIKPos = Vector(-10, 4, -5),
    TPIKAng = Angle(-0, 0, 180),
    Scale = 1,
}

SWEP.NoTPIKVMPos = false
SWEP.NoTPIK = false

SWEP.HasSights = true
SWEP.IronSights = {
    Pos = Vector(-1.6, -3, 2.25),
    Ang = Angle(0, -0, 0),
    Midpoint = { -- Where the gun should be at the middle of it's irons
        Pos = Vector(0, 0, -0),
        Ang = Angle(0, 0, -0),
    },
    Magnification = 1.1,
	ViewModelFOV = 90,
    CrosshairInSights = false
}

SWEP.ViewModelFOVBase = 75

SWEP.ActivePos = Vector(-1, -2, 0)
SWEP.ActiveAng = Angle(-0, -2, -10)

SWEP.MovingPos = Vector(-1, -2, 0)
SWEP.MovingAng = Angle(-0, -2, -10)

SWEP.SprintPos = Vector(6, -1, 3)
SWEP.SprintAng = Angle(45, -20, -6)

SWEP.CrouchPos = Vector(-2, -3, 0)
SWEP.CrouchAng = Angle(-0, -2, -20)

SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizePos = Vector(17, 30, 2)
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

local path = "weapons/5K/glock/"

SWEP.ShootVolume = 125
SWEP.ShootVolumeActual = 1
SWEP.ShootPitch = 100
SWEP.ShootPitchVariation = 5 -- Not multiplied, but actually just added/subtracted.
SWEP.DistantShootVolume = 0.05
SWEP.DistantShootVolumeActual = 0.05

SWEP.ShootSound = { path .. "fire_glock/glock_shot_v2_1.wav", path .. "fire_glock/glock_shot_v2_2.wav", path .. "fire_glock/glock_shot_v2_3.wav", path .. "fire_glock/glock_shot_v2_4.wav", path .. "fire_glock/glock_shot_v2_5.wav" }
SWEP.LayerSound = { path .. "fire_glock/glock_shot_tail_outdoor_1.wav", path .. "fire_glock/glock_shot_tail_outdoor_2.wav", path .. "fire_glock/glock_shot_tail_outdoor_3.wav", path .. "fire_glock/glock_shot_tail_outdoor_4.wav", path .. "fire_glock/glock_shot_tail_outdoor_5.wav" }

SWEP.ShootSoundSilenced = { path .. "fire_glock/glock_shot_sil_1.wav", path .. "fire_glock/glock_shot_sil_2.wav", path .. "fire_glock/glock_shot_sil_3.wav", path .. "fire_glock/glock_shot_sil_4.wav", path .. "fire_glock/glock_shot_sil_5.wav" }
SWEP.LayerSoundSilenced = { path .. "SMG_Sil_Tail_Outdoor_1.wav", path .. "SMG_Sil_Tail_Outdoor_2.wav", path .. "SMG_Sil_Tail_Outdoor_3.wav" }

SWEP.ShootSoundSilencedIndoor = { path .. "fire_glock/glock_shot_sil_1.wav", path .. "fire_glock/glock_shot_sil_2.wav", path .. "fire_glock/glock_shot_sil_3.wav", path .. "fire_glock/glock_shot_sil_4.wav", path .. "fire_glock/glock_shot_sil_5.wav" }
SWEP.LayerSoundSilencedIndoor = { path .. "SMG_Sil_Tail_Indoor_1.wav", path .. "SMG_Sil_Tail_Indoor_2.wav", path .. "SMG_Sil_Tail_Indoor_3.wav", "SMG_Sil_Tail_Indoor_4", "SMG_Sil_Tail_Indoor_5" }

SWEP.ShootSoundIndoor = { path .. "fire_glock/glock_shot_v2_1.wav", path .. "fire_glock/glock_shot_v2_2.wav", path .. "fire_glock/glock_shot_v2_3.wav", path .. "fire_glock/glock_shot_v2_4.wav", path .. "fire_glock/glock_shot_v2_5.wav" }
SWEP.LayerSoundIndoor = { path .. "fire_glock/glock_shot_tail_indoor_1.wav", path .. "fire_glock/glock_shot_tail_indoor_2.wav", path .. "fire_glock/glock_shot_tail_indoor_3.wav", path .. "fire_glock/glock_shot_tail_indoor_4.wav", path .. "fire_glock/glock_shot_tail_indoor_5.wav" }

SWEP.TriggerDownSound = "5kglockdryfire"
SWEP.TriggerUpSound = ""

SWEP.DryFireSound = "5kglockdryfire"

SWEP.MuzzleParticle = "muzzleflash_pistol_red"
SWEP.AfterShotParticle = "barrel_smoke"

SWEP.MuzzleEffectQCA = 1
SWEP.CamQCA = 3
SWEP.CamQCA_Mult = 1
SWEP.DropMagazineQCA = 2

SWEP.ShellModel = "models/shells/shell_9mm.mdl"
SWEP.ShellCorrectAng = Angle(0, 0, 90)
SWEP.ShellScale = 1
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)

SWEP.ShouldDropMag = false
SWEP.ShouldDropMagEmpty = true
SWEP.DropMagazineModel = "models/weapons/5K/glock/w_glock_mag.mdl"
SWEP.DropMagazineSounds = {"physics/metal/weapon_impact_soft1.wav", "physics/metal/weapon_impact_soft2.wav", "physics/metal/weapon_impact_soft3.wav"}
SWEP.DropMagazineAmount = 1
SWEP.DropMagazineSize = 0.2
SWEP.DropMagazineTime = 0.55
SWEP.DropMagazinePos = Vector(-15, -5, -0)
SWEP.DropMagazineAng = Angle(0, 0, 0)
SWEP.DropMagazineVelocity = Vector(0, -30, 0)

-------------------------- ATTACHMENTS



SWEP.Attachments = {
    {
        PrintName = "Skins",
        --Bone = "v_weapon.Clip",
        Category = "scp5k_skins_glock",
		CosmeticOnly = true,
    },
    {
        PrintName = "Optic",
        Bone = "slide",
        Pos = Vector(0, -0.7, 0.3),
        Ang = Angle(0, 90, 0),
        Category = {"csgo_optics_pistols_alt",},
        CorrectiveAng = Angle(0, 0, 0),
		Icon_Offset = Vector(0, -0, 0),
    },
    {
        PrintName = "Muzzle",
        Category = { "muzzle_pistols", "muzzle" },
        Bone = "root",
        Pos = Vector(0, -3.35, 1.4),
        Ang = Angle(0, 90, -0),
		Icon_Offset = Vector(0, -0, -0),
		Scale = 0.8,
    },
}

SWEP.AttachmentElements = {
    ["5k_mp5_handle"] = { Bodygroups = {{1,1},},},
	["5k_mp5_mag"] = { Bodygroups = {{2,1},},},
	["5k_mp5_stock"] = { Bodygroups = {{3,1},},},
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
		    { s = "5kglockmagpouchdown", t = 0 / 10 },
			{ s = "5kglockmagout", t = 4 / 10 },
			{ s = "5kglockmagin", t = 9 / 10 },
			{ s = "5kglockmagpouchup", t = 15 / 10 },
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
			{ s = "5kglockemptymagout", t = 0 / 10 },
			{ s = "5kglockemptymagpouch", t = 6 / 10 },
			{ s = "5kglockemptymagin", t = 10 / 10 },
			{ s = "5kglockemptyslide", t = 20 / 10 },
			{ s = "5kglockmagpouchup", t = 24 / 10 },
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
		    { s = "5kglockinspectrotate", t = 0 / 10 },
			{ s = "5kglockinspectboltback", t = 18 / 10 },
			{ s = "5kglockinspectboltforward", t = 27 / 10 },
			{ s = "5kglockinspectbolthit", t = 29 / 10 },
        },
    },
    ["draw"] = {
        Source = {"draw"},
		MinProgress = 0.45,
        FireASAP = true,
        EventTable = {
		    { s = "5kmp5equip", t = 0 / 10 },
        },
    },
	["draw_empty"] = {
        Source = {"draw_empty"},
		MinProgress = 0.45,
        FireASAP = true,
        EventTable = {
		    { s = "5kmp5equip", t = 0 / 10 },
        },
    },
    ["holster"] = {
        Source = "holster",
        EventTable = {
		    { s = "dequipsmg1", t = 0 / 10 },
        },
    },
	["holster_empty"] = {
        Source = "holster_empty",
        EventTable = {
		    { s = "dequipsmg1", t = 0 / 10 },
        },
    },
    ["inspect"] = {
        Source = "magcheck",
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
		    { s = "5kglockmagcheckout", t = 1 / 10 },
			{ s = "5kglockmagcheckin", t = 15 / 10 },
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
		    { s = "5kglockinspectrotate", t = 0 / 10 },
			{ s = "5kglockinspectboltback", t = 18 / 10 },
			{ s = "5kglockinspectboltforward", t = 27 / 10 },
			{ s = "5kglockinspectbolthit", t = 29 / 10 },
        },
    },
}

SWEP.HideBones = {
"Magazine_01",
} 