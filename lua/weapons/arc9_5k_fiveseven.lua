AddCSLuaFile()

SWEP.CustomSelectIcon = Material("vgui/hud/5k_fiveseven")

SWEP.Base = "arc9_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - SCP:5K"
SWEP.SubCategory = "Pistols"
SWEP.Class = "Pistol"

SWEP.PrintName = "Five-SeveN"
SWEP.TrueName = "FN Five-SeveN FDE"

SWEP.ViewModel = "models/weapons/5K/fiveseven/c_fiveseven.mdl"
SWEP.WorldModel = "models/weapons/w_pist_p228.mdl"
SWEP.DefaultBodygroups = "00000"

SWEP.Slot = 1

SWEP.Credits = {
    Author = "Craft_Pig",
	Assets = "SCP: 5K, Affray Interactive",
}

SWEP.Trivia = {
    Country = "Belgium",
	Caliber = "5.7x28mm",
}

-------------------------- DAMAGE PROFILE

SWEP.DamageMax = 52 -- Damage done at point blank range
SWEP.DamageMin = 17 -- Damage done at maximum range

SWEP.RangeMin = 700 -- How far bullets retain their maximum damage for.
SWEP.RangeMax = 2500 -- In Hammer units, how far bullets can travel before dealing DamageMin.

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
    [HITGROUP_STOMACH] = 0.9,
    [HITGROUP_LEFTARM] = 0.4,
    [HITGROUP_RIGHTARM] = 0.4,
    [HITGROUP_LEFTLEG] = 0.5,
    [HITGROUP_RIGHTLEG] = 0.5,
}

-------------------------- FIREMODES

SWEP.RPM = 600

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
	{
        Mode = -1,
    }
}

-------------------------- PHYS BULLET BALLISTICS

SWEP.PhysBulletMuzzleVelocity = 21066

-------------------------- MAGAZINE

SWEP.Ammo = "pistol" -- What ammo type this gun uses.

SWEP.ChamberSize = 1 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 20 -- Self-explanatory.
SWEP.SupplyLimit = 5 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.

SWEP.ReloadInSights = true -- This weapon can aim down sights while reloading.
SWEP.DrawCrosshair = true
SWEP.Crosshair = true

-------------------------- SPREAD

SWEP.Spread = 0.02

SWEP.SpreadAddHipFire = 0.0
SWEP.SpreadAddMove = 0.020
SWEP.SpreadAddMidAir = 0.025 -- Applied when not touching the ground.
SWEP.SpreadAddSighted = -0.03 -- Applied when sighted. Can be negative.
--SWEP.SpreadAddSights = 0.025
--SWEP.SpreadAddBlindFire = 0 -- Applied when blind firing.
SWEP.SpreadAddCrouch = -0.015 -- Applied when crouching.

SWEP.SpreadAddRecoil = 0.01 -- Applied per unit of recoil.

-------------------------- RECOIL

SWEP.Recoil = 1

SWEP.RecoilUp = 1.5 -- Multiplier for vertical recoil
SWEP.RecoilSide = 0 -- Multiplier for vertical recoil
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

SWEP.VisualRecoilCenter = Vector(10, 15, 50)
SWEP.VisualRecoilUp = 2
SWEP.VisualRecoilUpAddSighted = 50
SWEP.VisualRecoilSide = 10 -- Horizontal tilt
SWEP.VisualRecoilSideAddSighted = -6 -- Horizontal tilt
SWEP.VisualRecoilRoll = 10 -- Roll tilt



SWEP.VisualRecoilSpringPunchDamping = 8
SWEP.VisualRecoilSpringPunchDampingAddSighted = 0
SWEP.VisualRecoilDampingConst = 200
SWEP.VisualRecoilPositionBump = 1
SWEP.VisualRecoilPositionBumpUp = 0

SWEP.RecoilKick = 1
SWEP.RecoilKickDamping = 10
SWEP.VisualRecoilPunch = 45 -- How far back visual recoil moves the gun
SWEP.VisualRecoilPunchSights = 1500 -- How far back visual recoil moves the gun

-------------------------- HANDLING

SWEP.FreeAimRadius = 0 -- In degrees, how much this gun can free aim in hip fire.
SWEP.Sway = 0.1 -- How much the gun sways.
SWEP.SwayAddMidair  = 10

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
    Pos = Vector(-12, 4, -7),
    Ang = Angle(-0, -0, 180),
    TPIKPos = Vector(-14, 1, -5),
    TPIKAng = Angle(-0, 0, 180),
    Scale = 1,
}

SWEP.NoTPIKVMPos = false
SWEP.NoTPIK = false

SWEP.HasSights = true
SWEP.IronSights = {
    Pos = Vector(-2.15, -3, 2.6),
    Ang = Angle(0, -0, 0),
    Midpoint = { -- Where the gun should be at the middle of it's irons
        Pos = Vector(0, 0, -0),
        Ang = Angle(0, 0, -0),
    },
    Magnification = 1.1,
	ViewModelFOV = 70,
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

local path = "weapons/5K/"

SWEP.ShootVolume = 125
SWEP.ShootVolumeActual = 1
SWEP.ShootPitch = 100
SWEP.ShootPitchVariation = 5 -- Not multiplied, but actually just added/subtracted.
SWEP.DistantShootVolume = 0.05
SWEP.DistantShootVolumeActual = 0.05

SWEP.ShootSound = { path .. "fiveseven/5.7_shot_v5_1.wav", path .. "fiveseven/5.7_shot_v5_2.wav", path .. "fiveseven/5.7_shot_v5_3.wav", path .. "fiveseven/5.7_shot_v5_4.wav", path .. "fiveseven/5.7_shot_v5_5.wav" }
SWEP.LayerSound = { path .. "5.7 TAIL_OUTDOOR_1.wav", path .. "5.7 TAIL_OUTDOOR_2.wav", path .. "5.7 TAIL_OUTDOOR_3.wav" }

SWEP.ShootSoundSilenced = { path .. "fiveseven/5.7_shot_sil_1.wav", path .. "fiveseven/5.7_shot_sil_2.wav", path .. "fiveseven/5.7_shot_sil_3.wav", path .. "fiveseven/5.7_shot_sil_4.wav", path .. "fiveseven/5.7_shot_sil_5.wav" }
SWEP.LayerSoundSilenced = { path .. "SMG_Sil_Tail_Outdoor_1.wav", path .. "SMG_Sil_Tail_Outdoor_2.wav", path .. "SMG_Sil_Tail_Outdoor_3.wav" }

SWEP.ShootSoundSilencedIndoor = { path .. "fiveseven/5.7_shot_sil_1.wav", path .. "fiveseven/5.7_shot_sil_2.wav", path .. "fiveseven/5.7_shot_sil_3.wav", path .. "fiveseven/5.7_shot_sil_4.wav", path .. "fiveseven/5.7_shot_sil_5.wav" }
SWEP.LayerSoundSilencedIndoor = { path .. "SMG_Sil_Tail_Indoor_1.wav", path .. "SMG_Sil_Tail_Indoor_2.wav", path .. "SMG_Sil_Tail_Indoor_3.wav", "SMG_Sil_Tail_Indoor_4", "SMG_Sil_Tail_Indoor_5" }

SWEP.ShootSoundIndoor = { path .. "fiveseven/5.7_shot_v5_1.wav", path .. "fiveseven/5.7_shot_v5_2.wav", path .. "fiveseven/5.7_shot_v5_3.wav", path .. "fiveseven/5.7_shot_v5_4.wav", path .. "fiveseven/5.7_shot_v5_5.wav" }
SWEP.LayerSoundIndoor = { path .. "M1911_Tail_Indoor_v2_1.wav", path .. "M1911_Tail_Indoor_v2_2.wav", path .. "M1911_Tail_Indoor_v2_3.wav", path .. "M1911_Tail_Indoor_v2_4.wav", path .. "M1911_Tail_Indoor_v2_5.wav" }


SWEP.TriggerDownSound = ""
SWEP.TriggerUpSound = ""

SWEP.DryFireSound = "5kglockdryfire"

SWEP.MuzzleParticle = "muzzleflash_mp5"
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
SWEP.DropMagazineModel = "models/weapons/5K/fiveseven/w_fiveseven_mag.mdl"
SWEP.DropMagazineSounds = {"physics/metal/weapon_impact_soft1.wav", "physics/metal/weapon_impact_soft2.wav", "physics/metal/weapon_impact_soft3.wav"}
SWEP.DropMagazineAmount = 1
SWEP.DropMagazineSize = 0.2
SWEP.DropMagazineTime = 0.55
SWEP.DropMagazinePos = Vector(-45, -5, -5)
SWEP.DropMagazineAng = Angle(0, 0, 0)
SWEP.DropMagazineVelocity = Vector(0, 0, 0)

SWEP.HideBones = {
"Magazine"
}

-------------------------- ATTACHMENTS

SWEP.Attachments = {
    {
        PrintName = "Skins",
        --Bone = "v_weapon.Clip",
        Category = "scp5k_skins_fiveseven",
		CosmeticOnly = true,
    },
	{
        PrintName = "Optic",
        Bone = "Slide",
        Pos = Vector(0, 0.47, 0.35),
        Ang = Angle(0, 90, 0),
        Category = {"csgo_optics_pistols_alt",},
        CorrectiveAng = Angle(0, 0, 0),
		Icon_Offset = Vector(0, -0, 0),
    },
    {
        PrintName = "Muzzle",
        Category = { "muzzle_pistols", "muzzle" },
        Bone = "root",
        Pos = Vector(0, -5.1, 1.53),
        Ang = Angle(0, 90, -0),
		Icon_Offset = Vector(0, -0, -0),
		Scale = 0.8,
    },
}

SWEP.AttachmentElements = {
}

-------------------------- ANIMATIONS

SWEP.Animations = {
    ["idle"] = {
        Source = {"idle"},
    },
    ["fire"] = {
        Source = {"fire"},
    },
    ["reload"] = {
        Source = "reload",
        EventTable = {
			{ s = "fivesevenreload1", t = 0 / 10 },
			{ s = "fivesevenreload2", t = 5 / 10 },
			{ s = "fivesevenreload3", t = 12 / 10 },
			{ s = "fivesevenreload4", t = 18 / 10 },
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
		MinProgress = 0.7,
        EventTable = {
			{ s = "fivesevenreload5", t = 0 / 10 },
			{ s = "fivesevenreload1", t = 4 / 10 },
			{ s = "fivesevenreload6", t = 7 / 10 },
			{ s = "fivesevenreload7", t = 17 / 10 },
			{ s = "fivesevenreload4", t = 20 / 10 },
        },
    },
    ["ready"] = {
        Source = "inspect",
        MinProgress = 0.1,
        FireASAP = true,
        EventTable = {
		    { s = "fiveseveninspect1", t = 0 / 10 },
			{ s = "fiveseveninspect2", t = 21 / 10 },
			{ s = "fiveseveninspect3", t = 29 / 10 },
			{ s = "fiveseveninspect4", t = 34 / 10 },
        },
    },
    ["draw"] = {
        Source = {"draw"},
        EventTable = {
		    { s = "fiveseveninspect4", t = 0 / 10 },
        },
    },
	["draw_empty"] = {
        Source = {"draw_empty"},
        EventTable = {
		    { s = "fiveseveninspect4", t = 0 / 10 },
        },
    },
    ["holster"] = {
        Source = "holster",
    },
	["holster_empty"] = {
        Source = "holster_empty",
    },
    ["inspect_empty"] = {
        Source = "inspect",
        MinProgress = 0.1,
        FireASAP = true,
        EventTable = {
		    { s = "fiveseveninspect1", t = 0 / 10 },
			{ s = "fiveseveninspect2", t = 21 / 10 },
			{ s = "fiveseveninspect3", t = 29 / 10 },
			{ s = "fiveseveninspect4", t = 34 / 10 },
        },
    },
    ["inspect"] = {
        Source = "magcheck",
        MinProgress = 0.1,
        FireASAP = true,
        EventTable = {
		    { s = "5kfivesevenmagcheckout", t = 0 / 10 },
			{ s = "5kfivesevenmagcheckin", t = 17 / 10 },
        },
    },
}


SWEP.HideBones = {
"Magazine_01",
} 