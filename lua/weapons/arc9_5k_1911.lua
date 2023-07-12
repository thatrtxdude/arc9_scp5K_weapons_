AddCSLuaFile()

SWEP.CustomSelectIcon = Material("vgui/hud/5k_1911")

SWEP.Base = "arc9_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - SCP:5K"
SWEP.SubCategory = "Pistols"
SWEP.Class = "Pistol"

SWEP.PrintName = "1911"
SWEP.TrueName = "1911"

SWEP.ViewModel = "models/weapons/5K/1911/c_1911.mdl"
SWEP.WorldModel = "models/weapons/w_pist_p228.mdl"
SWEP.DefaultBodygroups = "00000"

SWEP.Slot = 1

SWEP.Credits = {
    Author = "Craft_Pig",
	Assets = "SCP: 5K, Affray Interactive",
}


-------------------------- DAMAGE PROFILE

SWEP.DamageMax = 70 -- Damage done at point blank range
SWEP.DamageMin = 23 -- Damage done at maximum range

-- Use "MaxRange" in RangeMin and multiply by 4 in RangeMax
SWEP.RangeMin = 750 -- How far bullets retain their maximum damage for.
SWEP.RangeMax = 3000 -- In Hammer units, how far bullets can travel before dealing DamageMin.

SWEP.Penetration = 6 -- Units of wood that can be penetrated by this gun.
SWEP.ImpactForce = 8


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

SWEP.RPM = 600

SWEP.TriggerDelay = true -- Add a delay before the weapon fires.
SWEP.TriggerDelayTime = 0.0175 -- Time until weapon fires.
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

-- Original "25300" Velocity divided by 2
SWEP.PhysBulletMuzzleVelocity = 14650
SWEP.PhysBulletGravity = 1.5
SWEP.PhysBulletDrag = 1.15

-------------------------- MAGAZINE

SWEP.Ammo = "pistol" -- What ammo type this gun uses.

SWEP.ChamberSize = 1 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 7 -- Self-explanatory.
SWEP.SupplyLimit = 8 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.

SWEP.ReloadInSights = true -- This weapon can aim down sights while reloading.
SWEP.DrawCrosshair = true
SWEP.Crosshair = true

-------------------------- SPREAD

SWEP.Spread = 0.005

SWEP.SpreadAddHipFire = 0.0
SWEP.SpreadAddMove = 0.010
SWEP.SpreadAddMidAir = 0.025 -- Applied when not touching the ground.
SWEP.SpreadAddSighted = -0.025 -- Applied when sighted. Can be negative.
--SWEP.SpreadAddSights = 0.025
--SWEP.SpreadAddBlindFire = 0 -- Applied when blind firing.
SWEP.SpreadAddCrouch = -0.015 -- Applied when crouching.

SWEP.SpreadAddRecoil = 0.045 -- Applied per unit of recoil.

-------------------------- RECOIL

SWEP.Recoil = 1

SWEP.RecoilUp = 3 -- Multiplier for vertical recoil
SWEP.RecoilSide = 0 -- Multiplier for vertical recoil
SWEP.RecoilRandomUp = 0.2
SWEP.RecoilRandomSide = 0.75
SWEP.RecoilUpAddSighted = -0.85 -- Multiplier for vertical recoil
SWEP.RecoilSideAddSighted = -0
SWEP.RecoilRandomUpAddSighted = -0
SWEP.RecoilRandomSideAddSighted = -0.5

SWEP.RecoilDissipationRate = 11
SWEP.RecoilAutoControl = 10
SWEP.RecoilResetTime = 0.03
SWEP.RecoilFullResetTime = 0.15

SWEP.RecoilAutoControl = 1 -- Multiplier for automatic recoil control
SWEP.RecoilAutoControlMultHipFire = 0.1
SWEP.RecoilAutoControlMultSights = 0.4
SWEP.RecoilAutoControlMultCrouch = 0.2

SWEP.UseVisualRecoil = true 
SWEP.VisualRecoil = 0.2
SWEP.VisualRecoilMultHipFire = 0.3
SWEP.VisualRecoilMultSights = 0.1
SWEP.VisualRecoilMultCrouch = 0.2

SWEP.VisualRecoilCenter = Vector(25, 10, 0)
SWEP.VisualRecoilUp = 35
SWEP.VisualRecoilUpAddSighted = 5
SWEP.VisualRecoilSide = 5 -- Horizontal tilt
SWEP.VisualRecoilSideAddSighted = -4 -- Horizontal tilt
SWEP.VisualRecoilRoll = 20 -- Roll tilt

SWEP.VisualRecoilPunch = 4 -- How far back visual recoil moves the gun
SWEP.VisualRecoilPunchSights = 250 -- How far back visual recoil moves the gun

SWEP.VisualRecoilSpringPunchDamping = 8
SWEP.VisualRecoilSpringPunchDampingAddSighted = 0
SWEP.VisualRecoilDampingConst = 400
SWEP.VisualRecoilPositionBump = 1.5
SWEP.VisualRecoilPositionBumpUp = 0

SWEP.RecoilKick = 1.5
SWEP.RecoilKickDamping = 10
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
    Pos = Vector(-11, 3.5, -6.5),
    Ang = Angle(-0, -0, 180),
    TPIKPos = Vector(-14, 1, -5),
    TPIKAng = Angle(-0, 0, 180),
    Scale = 1,
}

SWEP.NoTPIKVMPos = false
SWEP.NoTPIK = false

SWEP.HasSights = true
SWEP.IronSights = {
    Pos = Vector(-2.1, -2, 2.05),
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

SWEP.SprintPos = Vector(4, -0, 4)
SWEP.SprintAng = Angle(31, -30, -1)

SWEP.CrouchPos = Vector(-2, -3, 0)
SWEP.CrouchAng = Angle(-0, -2, -20)

SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizePos = Vector(17, 30, 2)
SWEP.CustomizeSnapshotFOV = 70
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

SWEP.ShootSound = { path .. "1911/fire_1911/m1911_shot_v2_1.wav", path .. "1911/fire_1911/m1911_shot_v2_2.wav", path .. "1911/fire_1911/m1911_shot_v2_3.wav", path .. "1911/fire_1911/m1911_shot_v2_4.wav", path .. "1911/fire_1911/m1911_shot_v2_5.wav" }
SWEP.LayerSound = { path .. "5.7 TAIL_OUTDOOR_1.wav", path .. "5.7 TAIL_OUTDOOR_2.wav", path .. "5.7 TAIL_OUTDOOR_3.wav" }

SWEP.ShootSoundSilenced = { path .. "1911/fire_1911/m1911_shot_sil_1.wav", path .. "1911/fire_1911/m1911_shot_sil_2.wav", path .. "1911/fire_1911/m1911_shot_sil_3.wav", path .. "1911/fire_1911/m1911_shot_sil_4.wav", path .. "1911/fire_1911/m1911_shot_sil_5.wav" }
SWEP.LayerSoundSilenced = { path .. "SMG_Sil_Tail_Outdoor_1.wav", path .. "SMG_Sil_Tail_Outdoor_2.wav", path .. "SMG_Sil_Tail_Outdoor_3.wav" }

SWEP.ShootSoundSilencedIndoor = { path .. "1911/fire_1911/m1911_shot_sil_1.wav", path .. "1911/fire_1911/m1911_shot_sil_2.wav", path .. "1911/fire_1911/m1911_shot_sil_3.wav", path .. "1911/fire_1911/m1911_shot_sil_4.wav", path .. "1911/fire_1911/m1911_shot_sil_5.wav" }
SWEP.LayerSoundSilencedIndoor = { path .. "SMG_Sil_Tail_Indoor_1.wav", path .. "SMG_Sil_Tail_Indoor_2.wav", path .. "SMG_Sil_Tail_Indoor_3.wav", path .. "SMG_Sil_Tail_Indoor_4.wav", path .. "SMG_Sil_Tail_Indoor_5.wav" }

SWEP.ShootSoundIndoor = { path .. "1911/fire_1911/m1911_shot_v2_1.wav", path .. "1911/fire_1911/m1911_shot_v2_2.wav", path .. "1911/fire_1911/m9_v12_shot_3m1911_shot_v2_3.wav", path .. "1911/fire_1911/m1911_shot_v2_4.wav", path .. "1911/fire_1911/m1911_shot_v2_5.wav" }
SWEP.LayerSoundIndoor = { path .. "M1911_Tail_Indoor_v2_1.wav", path .. "M1911_Tail_Indoor_v2_2.wav", path .. "M1911_Tail_Indoor_v2_3.wav", path .. "M1911_Tail_Indoor_v2_4.wav", path .. "M1911_Tail_Indoor_v2_5.wav" }


SWEP.TriggerDownSound = "5kmp5dryfire"
SWEP.TriggerUpSound = ""

SWEP.DryFireSound = "5k1911dryfire"

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
SWEP.DropMagazineModel = "models/weapons/5K/1911/w_1911_mag.mdl"
SWEP.DropMagazineSounds = {"physics/metal/weapon_impact_soft1.wav", "physics/metal/weapon_impact_soft2.wav", "physics/metal/weapon_impact_soft3.wav"}
SWEP.DropMagazineAmount = 1
SWEP.DropMagazineSize = 0.2
SWEP.DropMagazineTime = 0.5
SWEP.DropMagazinePos = Vector(-50, 0, -0)
SWEP.DropMagazineAng = Angle(0, 0, 0)
SWEP.DropMagazineVelocity = Vector(0, 0, 0)

-------------------------- ATTACHMENTS

SWEP.AttachmentElements = {

}

SWEP.Attachments = {
    {
        PrintName = "Muzzle",
        DefaultAttName = "Standard Muzzle",
        Category = { "muzzle_pistols", "muzzle" },
        Bone = "root",
        Pos = Vector(0, -5.55, 1.42),
        Ang = Angle(0, 90, -0),
		Icon_Offset = Vector(0, -0, -0),
		Scale = 0.5,
    },
    {
        PrintName = "Top",
        Bone = "Slide",
        Pos = Vector(0, -0.2, -2),
        Ang = Angle(0, 90, 0),
        Category = {"csgo_rail_optic_pistols",},
        CorrectiveAng = Angle(0, 0, 0),
		Icon_Offset = Vector(0, -0, 2),
    },
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
		    { s = "5k1911magpouchdown", t = 0 / 10 },
		    { s = "5k1911magout", t = 3 / 10 },
			{ s = "5k1911magpouchdown", t = 7 / 10 },
			{ s = "5k1911magin", t = 10 / 10 },
			{ s = "5k1911magpouchup", t = 16 / 10 },
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
			{ s = "5k1911magoutempty", t = 0 / 10 },
			{ s = "5k1911magpouchemptydown", t = 5 / 10 },
			{ s = "5k1911maginempty", t = 7 / 10 },
			{ s = "5k1911boltempty", t = 15.5 / 10 },
			{ s = "5k1911magpouchemptyup", t = 18 / 10 },
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
		    { s = "5k1911inspectrotate", t = 0 / 10 },
			{ s = "5k1911inspectboltback", t = 19 / 10 },
			{ s = "5k1911inspectboltforward", t = 30 / 10 },
        },
    },
    ["draw"] = {
        Source = {"draw"},
		MinProgress = 0.45,
        FireASAP = true,
        EventTable = {
		    { s = "5k1911equip", t = 0 / 10 },
        },
    },
    ["draw_empty"] = {
        Source = {"draw_empty"},
		MinProgress = 0.45,
        FireASAP = true,
        EventTable = {
		    { s = "5k1911equip", t = 0 / 10 },
        },
    },
    ["holster"] = {
        Source = "holster",
        EventTable = {
		    { s = "5k1911deequip", t = 0 / 10 },
        },
    },
    ["holster_empty"] = {
        Source = "holster_empty",
        EventTable = {
		    { s = "5k1911deequip", t = 0 / 10 },
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
		    { s = "5k1911magcheckout", t = 0 / 10 },
			{ s = "5k1911magcheckrotate", t = 8 / 10 },
			{ s = "5k1911magcheckin", t = 24 / 10 },
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
		    { s = "5k1911inspectrotate", t = 0 / 10 },
			{ s = "5k1911inspectboltback", t = 19 / 10 },
			{ s = "5k1911inspectboltforward", t = 30 / 10 },
        },
    },
}

SWEP.HideBones = {
"Magazine_01",
"Bullet_Mag01",
} 