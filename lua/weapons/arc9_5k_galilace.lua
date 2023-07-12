AddCSLuaFile()

SWEP.CustomSelectIcon = Material("vgui/hud/5k_galilace")

SWEP.Base = "arc9_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - SCP:5K"
SWEP.SubCategory = "Assault Rifles"
SWEP.Class = "Assault Rifle"

SWEP.PrintName = "Galil ACE 22N"
SWEP.TrueName = "Galil ACE 22N"

SWEP.ViewModel = "models/weapons/5K/galilace/c_galilace.mdl"
SWEP.WorldModel = "models/weapons/w_rif_galil.mdl"
SWEP.DefaultBodygroups = "00000"

SWEP.Slot = 2

SWEP.Credits = {
    Author = "Craft_Pig",
	Assets = "SCP: 5K, Affray Interactive",
}

SWEP.Trivia = {
    Country = "Israel",
	Caliber = "5.56x45mm NATO",
}

-------------------------- DAMAGE PROFILE

SWEP.DamageMax = 46 -- Damage done at point blank range
SWEP.DamageMin = 15 -- Damage done at maximum range

SWEP.DamageRand = 0.1 -- Damage varies randomly per shot by this fraction. 0.1 = +- 10% damage per shot.

-- Use "MaxRange" in RangeMin and multiply by 4 in RangeMax
SWEP.RangeMin = 1500 -- How far bullets retain their maximum damage for.
SWEP.RangeMax = 5000 -- In Hammer units, how far bullets can travel before dealing DamageMin.

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

SWEP.RPM = 705

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

SWEP.PhysBulletMuzzleVelocity = 30000

-------------------------- MAGAZINE

SWEP.Ammo = "ar2" -- What ammo type this gun uses.

SWEP.ChamberSize = 1 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 30 -- Self-explanatory.
SWEP.SupplyLimit = 5 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.

SWEP.ReloadInSights = true -- This weapon can aim down sights while reloading.
SWEP.DrawCrosshair = true
SWEP.Crosshair = true

-------------------------- SPREAD

SWEP.Spread = 0.010

SWEP.SpreadAddHipFire = 0.0
SWEP.SpreadAddMove = 0.020
SWEP.SpreadAddMidAir = 0.025 -- Applied when not touching the ground.
SWEP.SpreadAddSighted = -0.030 -- Applied when sighted. Can be negative.
SWEP.SpreadAddSights = 0.025
--SWEP.SpreadAddBlindFire = 0 -- Applied when blind firing.
SWEP.SpreadAddCrouch = -0.010 -- Applied when crouching.

SWEP.SpreadAddRecoil = 0.015 -- Applied per unit of recoil.

-------------------------- RECOIL

SWEP.Recoil = 1

SWEP.RecoilUp = 2 -- Multiplier for vertical recoil
SWEP.RecoilSide = 0 -- Multiplier for vertical recoil
SWEP.RecoilRandomUp = 0.2
SWEP.RecoilRandomSide = 0.5
SWEP.RecoilUpAddSighted = -0.75 -- Multiplier for vertical recoil
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

SWEP.VisualRecoilCenter = Vector(0, 30, -30)
SWEP.VisualRecoilUp = 10
SWEP.VisualRecoilSide = 3 -- Horizontal tilt
SWEP.VisualRecoilSideAddSighted = -2 -- Horizontal tilt
SWEP.VisualRecoilRoll = 10 -- Roll tilt

SWEP.VisualRecoilPunch = 5 -- How far back visual recoil moves the gun
SWEP.VisualRecoilPunchSights = 500 -- How far back visual recoil moves the gun

SWEP.VisualRecoilSpringPunchDamping = 5
SWEP.VisualRecoilSpringPunchDampingAddSighted = 0
SWEP.VisualRecoilDampingConst = 200
SWEP.VisualRecoilPositionBump = 1.5
SWEP.VisualRecoilPositionBumpUp = 0

SWEP.RecoilKick = 1
SWEP.RecoilKickDamping = 10

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

SWEP.BarrelLength = 35 -- Distance for nearwalling

-------------------------- POSITIONS

SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    Pos = Vector(-2, 3, -8.5),
    Ang = Angle(-0, -0, 180),
    TPIKPos = Vector(-2, 4.5, -9),
    TPIKAng = Angle(-0, 0, 180),
    Scale = 1,
}

SWEP.NoTPIKVMPos = false
SWEP.NoTPIK = false

SWEP.HasSights = true
SWEP.IronSights = {
    Pos = Vector(-2.15, 1, 1.3),
    Ang = Angle(0, 0, 0),
    Midpoint = { -- Where the gun should be at the middle of it's irons
        Pos = Vector(0, 0, -0),
        Ang = Angle(0, 0, -0),
    },
    Magnification = 1.1,
	ViewModelFOV = 65,
    CrosshairInSights = false
}

SWEP.ViewModelFOVBase = 80

SWEP.ActivePos = Vector(0.75, -0.6, -0.25)
SWEP.ActiveAng = Angle(-0, 1, -4)

SWEP.MovingPos = Vector(0.75, -1, -0.25)
SWEP.MovingAng = Angle(-0, 0.5, -3)

SWEP.SprintAng = Angle(35, 15, -46)
SWEP.SprintPos = Vector(1, 0, -3)

SWEP.CrouchPos = Vector(0.75, -0.6, -0.25)
SWEP.CrouchAng = Angle(-0, 1, -8)

SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizePos = Vector(11, 35, 5)
SWEP.CustomizeSnapshotFOV = 90
SWEP.CustomizeSnapshotPos = Vector(0, -0, 0)
SWEP.CustomizeSnapshotAng = Angle(0, 0, 0)
SWEP.CustomizeNoRotate = false

SWEP.SpeedMultMelee = 1

-------------------------- HoldTypes

SWEP.HoldType = "ar2"
SWEP.HoldTypeSprint = "ar2"
SWEP.HoldTypeHolstered = "ar2"
SWEP.HoldTypeSights = "ar2"

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

SWEP.ShootSound = { path .. "galilace/fire_galilace/Galil_shot_v1_1.wav", path .. "galilace/fire_galilace/Galil_shot_v1_2.wav", path .. "galilace/fire_galilace/Galil_shot_v1_3.wav", path .. "galilace/fire_galilace/Galil_shot_v1_4.wav", path .. "galilace/fire_galilace/Galil_shot_v1_5.wav" }
SWEP.LayerSound = { path .. "scar/fire_scar/MK17_Tail_Outdoor_1.wav", path .. "scar/fire_scar/MK17_Tail_Outdoor_2.wav", path .. "scar/fire_scar/MK17_Tail_Outdoor_3.wav", path .. "scar/fire_scar/MK17_Tail_Outdoor_4.wav", path .. "scar/fire_scar/MK17_Tail_Outdoor_5.wav" }

SWEP.ShootSoundSilenced = { path .. "galilace/fire_galilace/Galil_shot_sil_v1_1.wav", path .. "galilace/fire_galilace/Galil_shot_sil_v1_2.wav", path .. "galilace/fire_galilace/Galil_shot_sil_v1_3.wav", path .. "galilace/fire_galilace/Galil_shot_sil_v1_4.wav", path .. "galilace/fire_galilace/Galil_shot_sil_v1_5.wav" }
SWEP.LayerSoundSilenced = { path .. "SMG_Sil_Tail_Outdoor_1.wav", path .. "SMG_Sil_Tail_Outdoor_2.wav", path .. "SMG_Sil_Tail_Outdoor_3.wav" }

SWEP.ShootSoundSilencedIndoor = { path .. "galilace/fire_galilace/Galil_shot_sil_v1_1.wav", path .. "galilace/fire_galilace/Galil_shot_sil_v1_2.wav", path .. "galilace/fire_galilace/Galil_shot_sil_v1_3.wav", path .. "galilace/fire_galilace/Galil_shot_sil_v1_4.wav", path .. "galilace/fire_galilace/Galil_shot_sil_v1_5.wav" }
SWEP.LayerSoundSilencedIndoor = { path .. "SMG_Sil_Tail_Indoor_1.wav", path .. "SMG_Sil_Tail_Indoor_2.wav", path .. "SMG_Sil_Tail_Indoor_3.wav", "SMG_Sil_Tail_Indoor_4", "SMG_Sil_Tail_Indoor_5" }

SWEP.ShootSoundIndoor = { path .. "galilace/fire_galilace/Galil_shot_v1_1.wav", path .. "galilace/fire_galilace/Galil_shot_v1_2.wav", path .. "galilace/fire_galilace/Galil_shot_v1_3.wav", path .. "galilace/fire_galilace/Galil_shot_v1_4.wav", path .. "galilace/fire_galilace/Galil_shot_v1_5.wav" }
SWEP.LayerSoundIndoor = { path .. "scar/fire_scar/MK17_Tail_Indoor_1.wav", path .. "scar/fire_scar/MK17_Tail_Indoor_2.wav", path .. "scar/fire_scar/MK17_Tail_Indoor_3.wav", path .. "scar/fire_scar/MK17_Tail_Indoor_4.wav", path .. "scar/fire_scar/MK17_Tail_Indoor_5.wav" }

SWEP.DryFireSound = "5kgalilacedryfire"

SWEP.FiremodeSound = { path .. "FireSelector_AK74_1.wav", path .. "FireSelector_AK74_2.wav", path .. "FireSelector_AK74_3.wav", path .. "FireSelector_AK74_4.wav", path .. "FireSelector_AK74_5.wav", path .. "FireSelector_AK74_6.wav", path .. "FireSelector_AK74_7.wav", }

SWEP.MuzzleEffectQCA = 1
SWEP.MuzzleParticle = "muzzleflash_3"
SWEP.AfterShotParticle = "barrel_smoke"

SWEP.CamQCA = 3
SWEP.CamQCA_Mult = 1

SWEP.ShellModel = "models/shells/shell_762nato.mdl"
SWEP.ShellCorrectAng = Angle(0, 0, 90)
SWEP.ShellScale = 1
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)

SWEP.DropMagazineQCA = 2
SWEP.ShouldDropMag = false
SWEP.ShouldDropMagEmpty = true
SWEP.DropMagazineModel = "models/weapons/5K/galilace/w_galilace_mag.mdl"
SWEP.DropMagazineSounds = {"physics/metal/weapon_impact_soft1.wav", "physics/metal/weapon_impact_soft2.wav", "physics/metal/weapon_impact_soft3.wav"}
SWEP.DropMagazineAmount = 1
SWEP.DropMagazineSize = 0.2
SWEP.DropMagazineTime = 0.65
SWEP.DropMagazinePos = Vector(-50, 12, -0)
SWEP.DropMagazineAng = Angle(0, 0, 0)
SWEP.DropMagazineVelocity = Vector(0, 0, 0)

-------------------------- ATTACHMENTS

SWEP.Attachments = {
    {
        PrintName = "Skins",
        --Bone = "Release",
        Category = "scp5k_skins_galilace",
		CosmeticOnly = true,
    },
    {
        PrintName = "Ammo",
        Bone = "Bullet_00",
        Category = "go_ammo",
        Pos = Vector(0, -0.75, 0),
    },
}

SWEP.AttachmentElements = {
  --  ["stock"] = { Bodygroups = {{1,1},},},

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
	["dryfire"] = {
        Source = "dryfire",
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
		    { s = "5kgalilacemagpouchdown", t = 0 / 10 },
			{ s = "5kgalilacemagout", t = 6 / 10 },
			{ s = "5kgalilacemagin", t = 11.5 / 10 },
			{ s = "5kgalilacemagpouchup", t = 16 / 10 },
			{ s = "5kscarhandlingbarrel", t = 22.5 / 10 },
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
			{ s = "5kgalilacemagoutempty", t = 0 / 10 },
			{ s = "5kgalilacemaginempty", t = 9 / 10 },
			{ s = "5kgalilaceboltempty", t = 17.5 / 10 },
			{ s = "5kscarhandlingbarrel", t = 25 / 10 },
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
		    { s = "5kgalilaceinspectrotate", t = 0 / 10 },
			{ s = "5kgalilaceinspectboltback", t = 22 / 10 },
			{ s = "5kgalilaceinspectboltforward", t = 31 / 10 },
			{ s = "5kgalilaceinspectbolthit", t = 36.7 / 10 },
			{ s = "5kscarhandlingbarrel", t = 41 / 10 },
        },
    },
    ["draw"] = {
        Source = {"draw"},
		MinProgress = 0.45,
        FireASAP = true,
        EventTable = {
		    { s = "scarequip", t = 0 / 10 },
        },
    },
    ["draw_empty"] = {
        Source = {"draw_empty"},
		MinProgress = 0.45,
        FireASAP = true,
        EventTable = {
		    { s = "scarequip", t = 0 / 10 },
        },
    },
    ["holster"] = {
        Source = "holster",
        EventTable = {
		    { s = "dequiprifle1", t = 0 / 10 },
        },
    },
    ["holster_empty"] = {
        Source = "holster_empty",
        EventTable = {
		    { s = "dequiprifle1", t = 0 / 10 },
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
		    { s = "5kgalilacemagcheckout", t = 0 / 10 },
			{ s = "5kgalilacemagcheckin", t = 19 / 10 },
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
		    { s = "5kgalilaceinspectrotate", t = 0 / 10 },
			{ s = "5kgalilaceinspectboltback", t = 22 / 10 },
			{ s = "5kgalilaceinspectboltforward", t = 31 / 10 },
			{ s = "5kgalilaceinspectbolthit", t = 36.7 / 10 },
			{ s = "5kscarhandlingbarrel", t = 41 / 10 },
        },
    },
}

SWEP.HideBones = {
"Magazine_01",
} 