AddCSLuaFile()

SWEP.CustomSelectIcon = Material("vgui/hud/5k_m24")

SWEP.Base = "arc9_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - SCP:5K"
SWEP.SubCategory = "Other"
SWEP.Class = "Sniper"

SWEP.PrintName = "M24"
SWEP.TrueName = "M24A3 Sniper Weapon System"

SWEP.ViewModel = "models/weapons/5K/m24/c_m24.mdl"
SWEP.WorldModel = "models/weapons/w_snip_scout.mdl"
SWEP.DefaultBodygroups = "00000"

SWEP.Slot = 3

SWEP.Credits = {
    Author = "Craft_Pig",
	Assets = "SCP: 5K, Affray Interactive", 
}

SWEP.Trivia = {
    Country = "USA",
	Caliber = ".338 Lapua Magnum",
}

-------------------------- DAMAGE PROFILE

SWEP.DamageMax = 200 -- Damage done at point blank range
SWEP.DamageMin = 66 -- Damage done at maximum range

SWEP.DamageRand = 0.1 -- Damage varies randomly per shot by this fraction. 0.1 = +- 10% damage per shot.

SWEP.RangeMin = 1500 -- How far bullets retain their maximum damage for.
SWEP.RangeMax = 9000 -- In Hammer units, how far bullets can travel before dealing DamageMin.

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
    [HITGROUP_LEFTARM] = 1,
    [HITGROUP_RIGHTARM] = 1,
    [HITGROUP_LEFTLEG] = 1,
    [HITGROUP_RIGHTLEG] = 1,
}

-------------------------- FIREMODES

SWEP.RPM = 170

SWEP.TriggerDelay = true -- Add a delay before the weapon fires.
SWEP.TriggerDelayTime = 0.0005 -- Time until weapon fires. 
SWEP.TriggerDelayRepeat = false -- Whether to do it for every shot on automatics.
SWEP.TriggerDelayCancellable = true -- Whether it is possible to cancel trigger delay by releasing the trigger before it is done.
SWEP.TriggerDelayReleaseToFire = false -- Release the trigger to fire instead of firing as soon as the delay is over.
SWEP.TriggerStartFireAnim = false -- Whether trigger begins the firing animation

SWEP.Firemodes = {
    {
        Mode = 1,
    }
}

-------------------------- PHYS BULLET BALLISTICS

-- Original "73500" Velocity divided by 3
SWEP.PhysBulletMuzzleVelocity = 40000

-------------------------- MAGAZINE

SWEP.Ammo = "sniperPenetratedRound" -- What ammo type this gun uses.

SWEP.ChamberSize = 1 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 7 -- Self-explanatory.
SWEP.SupplyLimit = 5 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.

SWEP.ReloadInSights = true -- This weapon can aim down sights while reloading.
SWEP.DrawCrosshair = true
SWEP.Crosshair = true

-------------------------- SPREAD

SWEP.Spread = 0.075

SWEP.SpreadAddHipFire = 0.0
SWEP.SpreadAddMove = 0.030
SWEP.SpreadAddMidAir = 0.025 -- Applied when not touching the ground.
SWEP.SpreadAddSighted = -0.075-- Applied when sighted. Can be negative.
SWEP.SpreadAddSights = 0.025
--SWEP.SpreadAddBlindFire = 0 -- Applied when blind firing.
SWEP.SpreadAddCrouch = -0.010 -- Applied when crouching.

SWEP.SpreadAddRecoil = 0.015 -- Applied per unit of recoil.

-------------------------- RECOIL

-- General recoil multiplier
SWEP.Recoil = 1

-- These multipliers affect the predictible recoil by making the pattern taller, shorter, wider, or thinner.
SWEP.RecoilUp = 4 -- Multiplier for vertical recoil
SWEP.RecoilUpAddSighted = -2
SWEP.RecoilSide = 0.7 -- Multiplier for vertical recoil

-- These values determine how much extra movement is applied to the recoil entirely randomly, like in a circle.
-- This type of recoil CANNOT be predicted.
SWEP.RecoilRandomUp = 0.4
SWEP.RecoilRandomSide = 5
SWEP.RecoilRandomSideAddSighted = -4.5

SWEP.RecoilDissipationRate = 50 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 3 -- Multiplier for automatic recoil control.

SWEP.RecoilAutoControl = 1 -- Multiplier for automatic recoil control
SWEP.RecoilAutoControlMultHipFire = 0.1
SWEP.RecoilAutoControlMultSights = 0.2
SWEP.RecoilAutoControlMultCrouch = 0.2

SWEP.UseVisualRecoil = true 
SWEP.VisualRecoil = 0.2
SWEP.VisualRecoilMultHipFire = 0.3
SWEP.VisualRecoilMultSights = 0.1
SWEP.VisualRecoilMultCrouch = 0.2

SWEP.VisualRecoilCenter = Vector(0, 15, -0)
SWEP.VisualRecoilUp = 50
SWEP.VisualRecoilSide = 0 -- Horizontal tilt
SWEP.VisualRecoilSideAddSighted = -0 -- Horizontal tilt
SWEP.VisualRecoilRoll = 0 -- Roll tilt

SWEP.VisualRecoilPunch = 50 -- How far back visual recoil moves the gun
SWEP.VisualRecoilPunchSights = 1750 -- How far back visual recoil moves the gun

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

SWEP.BarrelLength = 25 -- Distance for nearwalling

SWEP.ManualAction = true
SWEP.NoLastCycle = true

-------------------------- POSITIONS

SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    Pos = Vector(-1.5, 4, -6),
    Ang = Angle(-10, -0, 180),
    TPIKPos = Vector(-2, 4.5, -8),
    TPIKAng = Angle(-0, 0, 180),
    Scale = 1,
}

SWEP.NoTPIKVMPos = false
SWEP.NoTPIK = false

SWEP.HasSights = true
SWEP.IronSights = {
    Pos = Vector(-3.03, 1, 1.5),
    Ang = Angle(0, -0.25, 0),
    Midpoint = { -- Where the gun should be at the middle of it's irons
        Pos = Vector(0, 0, -0),
        Ang = Angle(0, 0, -0),
    },
    Magnification = 1.1,
	ViewModelFOV = 60,
    CrosshairInSights = false
}

SWEP.ViewModelFOVBase = 75

SWEP.ActivePos = Vector(-0, -0, 1)
SWEP.ActiveAng = Angle(-0, 0, -3)

SWEP.MovingPos = Vector(-0, -0.35, 1)
SWEP.MovingAng = Angle(-0, 0, -3)

SWEP.SprintAng = Angle(45, 10, -45)
SWEP.SprintPos = Vector(3, -3, 0)

SWEP.CrouchPos = Vector(-0, -0.25, 1)
SWEP.CrouchAng = Angle(-0, 0, -8)

SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizePos = Vector(13, 38, 4)
SWEP.CustomizeSnapshotFOV = 90
SWEP.CustomizeSnapshotPos = Vector(0, -0, 0)
SWEP.CustomizeSnapshotAng = Angle(0, 0, 0)
SWEP.CustomizeNoRotate = false

SWEP.SpeedMultMelee = 1

-------------------------- HoldTypes

SWEP.HoldType = "ar2"
SWEP.HoldTypeSprint = "ar2"
SWEP.HoldTypeHolstered = "ar2"
SWEP.HoldTypeSights = "rpg"

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

SWEP.ShootSound = { path .. "m24/fire_m24/M24A3_Shot_00.wav", path .. "m24/fire_m24/M24A3_Shot_01.wav", path .. "m24/fire_m24/M24A3_Shot_02.wav", path .. "m24/fire_m24/M24A3_Shot_03.wav", path .. "m24/fire_m24/M24A3_Shot_04.wav" }
SWEP.LayerSound = { path .. "m24/fire_m24/m24_shot_v3_tail_outdoor_1.wav", path .. "m24/fire_m24/m24_shot_v3_tail_outdoor_2.wav", path .. "m24/fire_m24/m24_shot_v3_tail_outdoor_3.wav" }

SWEP.ShootSoundSilenced = { path .. "m24/fire_m24/M24_Shot_sil_1.wav", path .. "m24/fire_m24/M24_Shot_sil_2.wav", path .. "m24/fire_m24/M24_Shot_sil_3.wav", path .. "m24/fire_m24/M24_Shot_sil_4.wav", path .. "m24/fire_m24/M24_Shot_sil_5.wav" }
SWEP.LayerSoundSilenced = { path .. "SMG_Sil_Tail_Outdoor_1.wav", path .. "SMG_Sil_Tail_Outdoor_2.wav", path .. "SMG_Sil_Tail_Outdoor_3.wav" }

SWEP.ShootSoundSilencedIndoor = { path .. "m24/fire_m24/M24_Shot_sil_1.wav", path .. "m24/fire_m24/M24_Shot_sil_2.wav", path .. "m24/fire_m24/M24_Shot_sil_3.wav", path .. "m24/fire_m24/M24_Shot_sil_4.wav", path .. "m24/fire_m24/M24_Shot_sil_5.wav" }
SWEP.LayerSoundSilencedIndoor = { path .. "SMG_Sil_Tail_Indoor_1.wav", path .. "SMG_Sil_Tail_Indoor_2.wav", path .. "SMG_Sil_Tail_Indoor_3.wav", "SMG_Sil_Tail_Indoor_4", "SMG_Sil_Tail_Indoor_5" }

SWEP.ShootSoundIndoor = { path .. "m24/fire_m24/M24A3_Shot_00.wav", path .. "m24/fire_m24/M24A3_Shot_01.wav", path .. "m24/fire_m24/M24A3_Shot_02.wav", path .. "m24/fire_m24/M24A3_Shot_03.wav", path .. "m24/fire_m24/M24A3_Shot_04.wav" }
SWEP.LayerSoundIndoor = { path .. "m24/fire_m24/M24_Tail_Indoor_v2_1.wav", path .. "m24/fire_m24/M24_Tail_Indoor_v2_2.wav", path .. "m24/fire_m24/M24_Tail_Indoor_v2_3.wav", path .. "m24/fire_m24/M24_Tail_Indoor_v2_4.wav", path .. "m24/fire_m24/M24_Tail_Indoor_v2_5.wav" }

SWEP.DryFireSound = "5kmp5dryfire"

SWEP.MuzzleEffectQCA = 1
SWEP.MuzzleParticle = "muzzleflash_m24"
SWEP.AfterShotParticle = "barrel_smoke"

SWEP.CamQCA = 3
SWEP.CamQCA_Mult = 1

SWEP.ShellModel = "models/shells/shell_338mag.mdl"
SWEP.ShellCorrectAng = Angle(0, 0, 90)
SWEP.ShellScale = 1
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)
SWEP.EjectDelay = 0.3

SWEP.DropMagazineQCA = 2
SWEP.ShouldDropMag = false
SWEP.ShouldDropMagEmpty = true
SWEP.DropMagazineModel = "models/weapons/5K/m24/w_m24_mag.mdl"
SWEP.DropMagazineSounds = {"physics/metal/weapon_impact_soft1.wav", "physics/metal/weapon_impact_soft2.wav", "physics/metal/weapon_impact_soft3.wav"}
SWEP.DropMagazineAmount = 1
SWEP.DropMagazineSize = 0.2
SWEP.DropMagazineTime = 1.1
SWEP.DropMagazinePos = Vector(-50, 25, 20)
SWEP.DropMagazineAng = Angle(0, 0, 0)
SWEP.DropMagazineVelocity = Vector(0, 20, 0)

-------------------------- ATTACHMENTS



SWEP.Attachments = {
    {
        PrintName = "Skins",
        --Bone = "v_weapon.Clip",
        Category = "scp5k_skins_m24",
		CosmeticOnly = true,
    },
    {
        PrintName = "Muzzle",
        DefaultAttName = "Standard Muzzle",
        Category = {"muzzle", "muzzle_snipers", "scp5k_scar_barrel"},
        Bone = "root",
        Pos = Vector(-0, -22, 1.1),
        Ang = Angle(180, -90,180),
		Scale = 1.1,
    },
    {
        PrintName = "Optic",
        Category = {"csgo_optic", "scp5k_m24_sights"},
        Bone = "Root",
		CorrectiveAng = Angle(-0.1, -0.1, 0),
        Pos = Vector(0, -0.7, 1.6),
        Ang = Angle(-0, 90, -0),
        Installed = "scp5k_att_m24_sights",
        Integral = "scp5k_att_m24_sights",
    },
    {
        PrintName = "Ammo",
        Bone = "roo",
        Category = "go_ammo",
        Pos = Vector(0, -0.75, 0),
    },
}

SWEP.AttachmentElements = {
    ["sights"] = { Bodygroups = {{1,1},},},
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
    ["cycle"] = {
        Source = "action",
		MinProgress = 0.6,
        EventTable = {
            {s = "5km24action", t = 0 / 30},
        },
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
			{ s = "5km24magout", t = 0 / 10 },
			{ s = "5km24magpouchdown", t = 6 / 10 },
			{ s = "5km24magin", t = 12 / 10 },
			{ s = "5kglockmagpouchup", t = 16 / 10 },
			{ s = "5kscarhandlingbarrel", t = 21.5 / 10 },
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
			{ s = "5km24magoutempty", t = 0 / 10 },
			{ s = "5km24magpouchemptydown", t = 10 / 10 },
			{ s = "5km24maginempty", t = 17 / 10 },
			{ s = "5km24boltempty", t = 28 / 10 },
			{ s = "5kscarhandlingbarrel", t = 39 / 10 },
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
		    { s = "5km24inspectrotate", t = 0 / 10 },
			{ s = "5km24inspectboltback", t = 15 / 10 },
			{ s = "5km24inspectboltforward", t = 24 / 10 },
			{ s = "5kscarhandlingbarrel", t = 30 / 10 },
        },
    },
    ["draw"] = {
        Source = {"draw"},
		MinProgress = 0.45,
        FireASAP = true,
        EventTable = {
		    { s = "5km24equip", t = 0 / 10 },
        },
    },
    ["holster"] = {
        Source = "holster",
        EventTable = {
		    { s = "5km24deequip", t = 0 / 10 },
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
		    { s = "5km24magcheckout", t = 0 / 10 },
			{ s = "5km24magcheckin", t = 14 / 10 },
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
		    { s = "5km24inspectrotate", t = 0 / 10 },
			{ s = "5km24inspectboltback", t = 15 / 10 },
			{ s = "5km24inspectboltforward", t = 24 / 10 },
			{ s = "5kscarhandlingbarrel", t = 30 / 10 },
        },
    },
}