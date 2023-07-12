AddCSLuaFile()

SWEP.CustomSelectIcon = Material("vgui/hud/5k_p90")

SWEP.Base = "arc9_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - SCP:5K"
SWEP.SubCategory = "SMGs"
SWEP.Class = "Submachine Gun"

SWEP.PrintName = "P90"
SWEP.TrueName = "FN P90 TR"

SWEP.ViewModel = "models/weapons/5K/p90/c_p90.mdl"
SWEP.WorldModel = "models/weapons/w_smg_p90.mdl"
SWEP.DefaultBodygroups = "00000"

SWEP.Slot = 2

SWEP.Credits = {
    Author = "Craft_Pig",
	Assets = "SCP: 5K, Affray Interactive",
}

SWEP.Trivia = {
    Country = "Belgium",
	Caliber = "5.7x28mm",
}

-------------------------- DAMAGE PROFILE

SWEP.DamageMax = 45 -- Damage done at point blank range
SWEP.DamageMin = 15 -- Damage done at maximum range

-- Use "MaxRange" in RangeMin and multiply by 4 in RangeMax
SWEP.RangeMin = 600 -- How far bullets retain their maximum damage for.
SWEP.RangeMax = 2000 -- In Hammer units, how far bullets can travel before dealing DamageMin.

SWEP.Penetration = 6 -- Units of wood that can be penetrated by this gun.
SWEP.ImpactForce = 8

SWEP.HeadshotDamage = 1
SWEP.ChestDamage = 1
SWEP.StomachDamage = 1
SWEP.ArmDamage = 1
SWEP.LegDamage = 1

SWEP.BodyDamageMults = {
    [HITGROUP_HEAD] = 1.5,
    [HITGROUP_CHEST] = 1,
    [HITGROUP_STOMACH] = 1,
    [HITGROUP_LEFTARM] = 0.8,
    [HITGROUP_RIGHTARM] = 0.8,
    [HITGROUP_LEFTLEG] = 0.9,
    [HITGROUP_RIGHTLEG] = 0.9,
}

-------------------------- FIREMODES

SWEP.RPM = 1000

SWEP.TriggerDelay = true -- Add a delay before the weapon fires.
SWEP.TriggerDelayTime = 0.0375 -- Time until weapon fires.
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

-- Original "40000" Velocity divided by 3
SWEP.PhysBulletMuzzleVelocity = 13333

-------------------------- MAGAZINE

SWEP.Ammo = "smg1" -- What ammo type this gun uses.

SWEP.ChamberSize = 1 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 50 -- Self-explanatory.
SWEP.SupplyLimit = 5 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.

SWEP.ReloadInSights = true -- This weapon can aim down sights while reloading.
SWEP.DrawCrosshair = true
SWEP.Crosshair = true

-------------------------- SPREAD

SWEP.Spread = 0.010

SWEP.SpreadAddHipFire = 0.0
SWEP.SpreadAddMove = 0.005
SWEP.SpreadAddMidAir = 0.025 -- Applied when not touching the ground.
SWEP.SpreadAddSighted = -0.025 -- Applied when sighted. Can be negative.
--SWEP.SpreadAddSights = 0.025
--SWEP.SpreadAddBlindFire = 0 -- Applied when blind firing.
SWEP.SpreadAddCrouch = -0.010 -- Applied when crouching.

SWEP.SpreadAddRecoil = 0.01 -- Applied per unit of recoil.

-------------------------- RECOIL

SWEP.Recoil = 1

SWEP.RecoilUp = 1.6 -- Multiplier for vertical recoil
SWEP.RecoilSide = 0 -- Multiplier for vertical recoil
SWEP.RecoilRandomUp = 0.2
SWEP.RecoilRandomSide = 0.25
SWEP.RecoilUpAddSighted = -0.25 -- Multiplier for vertical recoil
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

SWEP.VisualRecoilCenter = Vector(20, 0, 50)
SWEP.VisualRecoilUp = 10
SWEP.VisualRecoilUpAddSighted = -8
SWEP.VisualRecoilSide = 12 -- Horizontal tilt
SWEP.VisualRecoilSideAddSighted = -4 -- Horizontal tilt
SWEP.VisualRecoilRoll = 10 -- Roll tilt

SWEP.VisualRecoilPunch = 3 -- How far back visual recoil moves the gun
SWEP.VisualRecoilPunchSights = 200 -- How far back visual recoil moves the gun

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
    Pos = Vector(-1, 3, -7),
    Ang = Angle(-20, -0, 180),
    TPIKPos = Vector(1, 5, -16),
    TPIKAng = Angle(-0, 0, 180),
    Scale = 1,
}

SWEP.NoTPIKVMPos = false
SWEP.NoTPIK = false

SWEP.HasSights = true
SWEP.IronSights = {
    Pos = Vector(-0.55, 2, 2.5),
    Ang = Angle(0, -0, 0),
    Midpoint = { -- Where the gun should be at the middle of it's irons
        Pos = Vector(0, 0, -0),
        Ang = Angle(0, 0, -0),
    },
    Magnification = 1.1,
	ViewModelFOV = 45,
    CrosshairInSights = false
}

SWEP.ViewModelFOVBase = 65

SWEP.ActivePos = Vector(1, 3, 1)
SWEP.ActiveAng = Angle(-0, 1, 0)

SWEP.MovingPos = Vector(1, 2, 1)
SWEP.MovingAng = Angle(-0, 1, 0)

SWEP.SprintAng = Angle(30, 10, -33)
SWEP.SprintPos = Vector(2, -2, 0)

SWEP.CrouchPos = Vector(0, 3, 1)
SWEP.CrouchAng = Angle(-0, 1, -10)

SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizePos = Vector(10, 35, 5)
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

SWEP.ShootSound = { path .. "p90/fire_p90/p90_shot_v1_1.wav", path .. "p90/fire_p90/p90_shot_v1_2.wav", path .. "p90/fire_p90/p90_shot_v1_3.wav", path .. "p90/fire_p90/p90_shot_v1_4.wav", path .. "p90/fire_p90/p90_shot_v1_5.wav" }
SWEP.LayerSound = { path .. "p90/fire_p90/P90_Tail_Outdoor_1.wav", path .. "p90/fire_p90/P90_Tail_Outdoor_2.wav", path .. "p90/fire_p90/P90_Tail_Outdoor_3.wav" }

SWEP.ShootSoundSilenced = { path .. "glock/fire_glock/glock_shot_sil_1.wav", path .. "glock/fire_glock/glock_shot_sil_2.wav", path .. "glock/fire_glock/glock_shot_sil_3.wav", path .. "glock/fire_glock/glock_shot_sil_4.wav", path .. "glock/fire_glock/glock_shot_sil_5.wav" }
SWEP.LayerSoundSilenced = { path .. "SMG_Sil_Tail_Outdoor_1.wav", path .. "SMG_Sil_Tail_Outdoor_2.wav", path .. "SMG_Sil_Tail_Outdoor_3.wav" }

SWEP.ShootSoundSilencedIndoor = { path .. "glock/fire_glock/glock_shot_sil_1.wav", path .. "glock/fire_glock/glock_shot_sil_2.wav", path .. "glock/fire_glock/glock_shot_sil_3.wav", path .. "glock/fire_glock/glock_shot_sil_4.wav", path .. "glock/fire_glock/glock_shot_sil_5.wav" }
SWEP.LayerSoundSilencedIndoor = { path .. "SMG_Sil_Tail_Indoor_1.wav", path .. "SMG_Sil_Tail_Indoor_2.wav", path .. "SMG_Sil_Tail_Indoor_3.wav", "SMG_Sil_Tail_Indoor_4", "SMG_Sil_Tail_Indoor_5" }

SWEP.ShootSoundIndoor = { path .. "p90/fire_p90/p90_shot_v1_1.wav", path .. "p90/fire_p90/p90_shot_v1_2.wav", path .. "p90/fire_p90/p90_shot_v1_3.wav", path .. "p90/fire_p90/p90_shot_v1_4.wav", path .. "p90/fire_p90/p90_shot_v1_5.wav" }
SWEP.LayerSoundIndoor = { path .. "ak74m/fire_ak/AK556_Tail_Indoor_v2_1.wav", path .. "ak74m/fire_ak/AK556_Tail_Indoor_v2_2.wav", path .. "ak74m/fire_ak/AK556_Tail_Indoor_v2_3.wav", path .. "ak74m/fire_ak/AK556_Tail_Indoor_v2_4.wav", path .. "ak74m/fire_ak/AK556_Tail_Indoor_v2_5.wav" }

SWEP.TriggerDownSound = "5kmp5dryfire"
SWEP.TriggerUpSound = ""

SWEP.DryFireSound = "5kmp5dryfire"

SWEP.FiremodeSound = { path .. "FireSelector_AK74_1.wav", path .. "FireSelector_AK74_2.wav", path .. "FireSelector_AK74_3.wav", path .. "FireSelector_AK74_4.wav", path .. "FireSelector_AK74_5.wav", path .. "FireSelector_AK74_6.wav", path .. "FireSelector_AK74_7.wav", }

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
SWEP.DropMagazineModel = "models/weapons/5K/p90/w_p90_mag.mdl"
SWEP.DropMagazineSounds = {"physics/metal/weapon_impact_soft1.wav", "physics/metal/weapon_impact_soft2.wav", "physics/metal/weapon_impact_soft3.wav"}
SWEP.DropMagazineAmount = 1
SWEP.DropMagazineSize = 0.2
SWEP.DropMagazineTime = 1.2
SWEP.DropMagazinePos = Vector(-30, 0, -0)
SWEP.DropMagazineAng = Angle(0, 0, 0)
SWEP.DropMagazineVelocity = Vector(0, 0, 0)

-------------------------- ATTACHMENTS

SWEP.AttachmentElements = {
 ["muzzle_p90"] = { Bodygroups = { {1,1}, }, },
 ["mag50"] = { Bodygroups = { {2,1}, }, },
 ["mag30"] = { Bodygroups = { {2,2}, }, },
}

SWEP.Attachments = {
    {
        PrintName = "Skins",
        --Bone = "v_weapon.Clip",
        Category = "scp5k_skins_p90",
		CosmeticOnly = true,
    },
	{
        PrintName = "Optics",
        Category = "csgo_optic",
        Bone = "root",
        Pos = Vector(3.6, -5, 0),
        Ang = Angle(0, 90, 90),
		CorrectiveAng = Angle(-0.17, -0.11, 0),
    },
    {
        PrintName = "Muzzle",
        Category = { "scp5k_p90_muzzle", "muzzle" },
        Bone = "root",
        Pos = Vector(0.12, -8.7, -0),
        Ang = Angle(0, 90, 90),
		Icon_Offset = Vector(0, -0, -0),
    },
    {
        PrintName = "Mag",
		Bone = "root",
        Category = { "scp5k_p90_50mag", "scp5k_p90_30mag" },
		Pos = Vector(1.2, 1.4, 0),
        Ang = Angle(0, 0, -0),
		Installed = "scp5k_att_p90_50mag",
        Integral = "scp5k_att_p90_50mag",
    },
    {
        PrintName = "Tactical Left",
        DefaultAttName = "Default",
        Category = "csgo_tac",
        Bone = "root",
        Pos = Vector(2.65, -5, 0.8),
        Ang = Angle(180, -90, 0),
		LaserCorrectionAngle = Angle(-1.3, 0, 0),
    },
    {
        PrintName = "Tactical Right",
        DefaultAttName = "Default",
        Category = "csgo_tac",
        Bone = "root",
        Pos = Vector(2.65, -5, -0.8),
        Ang = Angle(-0, 90, 0),
		LaserCorrectionAngle = Angle(1.3, 0, 0),
    },
    {
        PrintName = "Gripping",
        DefaultAttName = "Default",
        Category = {"grip_p90"},
        Bone = "root",
        Pos = Vector(-2, -5, 0),
        Ang = Angle(0, 90, -90),
    },
    {
        PrintName = "Ammo",
        Bone = "root",
        Category = "go_ammo",
        Pos = Vector(1.2, 3.5, 0),
    },
}

-------------------------- ANIMATIONS

SWEP.Animations = {
    ["idle"] = {
        Source = {"idle"},
    },
    ["idle_empty"] = {
        Source = {"empty"},
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
			{ s = "5kp90magout", t = 0 / 10 },
			{ s = "5kp90magoutempty", t = 8 / 10 },
			{ s = "5kp90magin", t = 14.5 / 10 },
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
			{ s = "5kp90magoutempty", t = 0 / 10 },
			{ s = "5kp90magpouchemptydown", t = 7 / 10 },
			{ s = "5kp90magintempty", t = 16 / 10 },
			{ s = "5kp90boltempty", t = 28 / 10 },
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
		    { s = "5kmp5inspectboltrotate", t = 0 / 10 },
			{ s = "5kmp5inspectboltback", t = 22 / 10 },
			{ s = "5kmp5inspectboltforward", t = 30 / 10 },
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
    ["holster"] = {
        Source = "holster",
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
		    { s = "5kp90inspectrotate", t = 0 / 10 },
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
		    { s = "5kp90inspectrotate", t = 0 / 10 },
			{ s = "5kp90magcheckout", t = 24 / 10 },
			{ s = "5kp90magcheckin", t = 32 / 10 },
        },
    },
}