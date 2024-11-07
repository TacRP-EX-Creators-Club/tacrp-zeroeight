SWEP.Base = "tacrp_base"
SWEP.Spawnable = true

AddCSLuaFile()

// names and stuff
SWEP.PrintName = "MP5A5 \"Zero Eight\""
SWEP.AbbrevName = "Zero Eight"
SWEP.Category = "Tactical RP (Bonus)"

SWEP.SubCatTier = "0Exotic"
SWEP.SubCatType = "3Submachine Gun"

SWEP.Description = "Customized MP5 with Swordfish kit, prototype foregrip and drum magazine. Weighted muzzle brake improves recoil handling and smacks real hard too."
SWEP.Description_Quote = "\"The lesson for you is never try.\"" // this is in no way related to the gun but i like the quote ok

SWEP.Trivia_Caliber = "9x19mm"
SWEP.Trivia_Manufacturer = "Heckler & Koch"
SWEP.Trivia_Year = "1966"

SWEP.Faction = TacRP.FACTION_NEUTRAL
SWEP.Credits = "Custom edited by speedonerd and 8Z\nMP5: Mr. Brightside, Stoke, Twinkie Masta, FxDarkloki\nAccessories: Treyarch, BlackSpot Entertainment, Crytek\nSound: Strelok"

SWEP.ViewModel = "models/weapons/tacint_shark/v_mp5_zeroeight.mdl"
SWEP.WorldModel = "models/weapons/tacint_shark/w_mp5_zeroeight.mdl"

SWEP.Slot = 2

SWEP.BalanceStats = {
    [TacRP.BALANCE_SBOX] = {
        Damage_Max = 20,
        Damage_Min = 14,

        Range_Min = 1000,
        Range_Max = 3000,

        HipFireSpreadPenalty = 0.04,

        RecoilKick = 3,
    },
    [TacRP.BALANCE_TTT] = {
        Damage_Max = 14,
        Damage_Min = 9,

        RecoilSpreadPenalty = 0.0012,
        HipFireSpreadPenalty = 0.03,
        RecoilMaximum = 18,

        BodyDamageMultipliers = {
            [HITGROUP_HEAD] = 2,
            [HITGROUP_CHEST] = 1,
            [HITGROUP_STOMACH] = 1,
            [HITGROUP_LEFTARM] = 1,
            [HITGROUP_RIGHTARM] = 1,
            [HITGROUP_LEFTLEG] = 0.75,
            [HITGROUP_RIGHTLEG] = 0.75,
            [HITGROUP_GEAR] = 0.9
        },
    },
}

SWEP.TTTReplace = TacRP.TTTReplacePreset.SMG

// "ballistics"

SWEP.Damage_Max = 22
SWEP.Damage_Min = 12
SWEP.Range_Min = 800 // distance for which to maintain maximum damage
SWEP.Range_Max = 2700 // distance at which we drop to minimum damage
SWEP.Penetration = 6 // units of metal this weapon can penetrate
SWEP.ArmorPenetration = 0.7

SWEP.BodyDamageMultipliers = {
    [HITGROUP_HEAD] = 4.5,
    [HITGROUP_CHEST] = 1,
    [HITGROUP_STOMACH] = 1.25,
    [HITGROUP_LEFTARM] = 1,
    [HITGROUP_RIGHTARM] = 1,
    [HITGROUP_LEFTLEG] = 0.9,
    [HITGROUP_RIGHTLEG] = 0.9,
    [HITGROUP_GEAR] = 0.9
}

SWEP.MuzzleVelocity = 13500

// misc. shooting

SWEP.Firemodes = {
    2,
    -3,
    1
}

SWEP.RPM = 750
SWEP.RPMMultBurst = 1.25
SWEP.PostBurstDelay = 0.12

SWEP.RunawayBurst = true

SWEP.Spread = 0.004

SWEP.ShootTimeMult = 0.65

SWEP.RecoilResetInstant = false
SWEP.RecoilPerShot = 1
SWEP.RecoilMaximum = 18
SWEP.RecoilResetTime = 0
SWEP.RecoilDissipationRate = 40
SWEP.RecoilFirstShotMult = 1

SWEP.RecoilVisualKick = 0.75
SWEP.RecoilKick = 2
SWEP.RecoilStability = 0.45

SWEP.RecoilSpreadPenalty = 0.0016
SWEP.HipFireSpreadPenalty = 0.028

SWEP.CanBlindFire = true

// handling

SWEP.MoveSpeedMult = 0.925
SWEP.ShootingSpeedMult = 0.65
SWEP.SightedSpeedMult = 0.7

SWEP.ReloadSpeedMult = 0.35

SWEP.AimDownSightsTime = 0.3
SWEP.SprintToFireTime = 0.34

SWEP.Sway = 1
SWEP.ScopedSway = 0.25

SWEP.FreeAimMaxAngle = 4

// hold types

SWEP.HoldType = "ar2"
SWEP.HoldTypeSprint = "passive"
SWEP.HoldTypeBlindFire = false

SWEP.GestureShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
SWEP.GestureReload = ACT_HL2MP_GESTURE_RELOAD_SMG1

SWEP.PassiveAng = Angle(0, 0, 0)
SWEP.PassivePos = Vector(0, -4, -5)

SWEP.BlindFireAng = Angle(0, 5, 0)
SWEP.BlindFirePos = Vector(0, -4, -3)

SWEP.SprintAng = Angle(30, -15, 0)
SWEP.SprintPos = Vector(8, -1, -2)

SWEP.SightAng = Angle(0, 0, 0)
SWEP.SightPos = Vector(-4.59, -7.5, -4.45)

SWEP.CorrectivePos = Vector(0.025, 0, 0.1)
SWEP.CorrectiveAng = Angle(0, 0, 0)

SWEP.HolsterVisible = true
SWEP.HolsterSlot = TacRP.HOLSTER_SLOT_BACK
SWEP.HolsterPos = Vector(5, 0, -6)
SWEP.HolsterAng = Angle(0, 0, 0)

SWEP.MeleeDamage = 40

// reload

SWEP.ClipSize = 50
SWEP.Ammo = "pistol"

SWEP.ReloadTimeMult = 1.4
SWEP.DropMagazineModel = "models/weapons/tacint_shark/magazines/mp5_zeroeight.mdl"
SWEP.DropMagazineImpact = "plastic"

SWEP.ReloadUpInTime = 1.55
SWEP.DropMagazineTime = 1

// sounds

local path = "TacRP/weapons/mp5/mp5_"
local path1 = "tacint_extras/mp5_zeroeight/"

SWEP.Sound_Shoot = "^" .. path1 .. "mp5-1.wav"
SWEP.Sound_Shoot_Silenced = path .. "fire_silenced-1.wav"

SWEP.Vol_Shoot = 110
SWEP.Pitch_Shoot = 95
SWEP.ShootPitchVariance = 2.5 // amount to vary pitch by each shot

// effects

// the .qc attachment for the muzzle
SWEP.QCA_Muzzle = 1
// ditto for shell
SWEP.QCA_Eject = 2

SWEP.MuzzleEffect = "muzzleflash_1"
SWEP.EjectEffect = 1

// anims

SWEP.AnimationTranslationTable = {
    ["fire_iron"] = {"fire1_L", "fire1_M"},
    ["fire1"] = "fire1_M",
    ["fire2"] = "fire1_M",
    ["fire3"] = "fire1_M",
    ["fire4"] = "fire1_M",
    ["melee"] = {"melee1", "melee2"}
}

SWEP.ProceduralIronFire = {
    vm_pos = Vector(0, -1, -0.15),
    vm_ang = Angle(0, 0.3, 0),
    t = 0.25,
    tmax = 0.25,
}

// attachments

SWEP.AttachmentElements = {
    ["foldstock"] = {
        BGs_VM = {
            {1, 1}
        },
        BGs_WM = {
            {1, 1}
        }
    },
    ["optic"] = {
        BGs_VM = {
            {2, 1}
        },
    },
    ["tactical"] = {
        BGs_VM = {
            {3, 1}
        },
    },
}

SWEP.NoRMR = true

SWEP.Attachments = {
    [1] = {
        PrintName = "Optic",
        Category = {"optic_cqb", "optic_medium", "optic_sniper"},
        Bone = "ValveBiped.mp5_rootbone",
        AttachSound = "TacRP/weapons/optic_on.wav",
        DetachSound = "TacRP/weapons/optic_off.wav",
        InstalledElements = {"optic"},
        Pos_VM = Vector(-6.5, -0.3, 6),
        Pos_WM = Vector(8, 1.7, -7.3),
        Ang_VM = Angle(90, 0, 0),
        Ang_WM = Angle(0, -3.5, 180),
    },
    [2] = {
        PrintName = "Tactical",
        Category = {"tactical", "tactical_zoom", "tactical_ebullet"},
        Bone = "ValveBiped.mp5_rootbone",
        AttachSound = "TacRP/weapons/flashlight_on.wav",
        DetachSound = "TacRP/weapons/flashlight_off.wav",
        InstalledElements = {"tactical"},
        Pos_VM = Vector(-4.15, -1.5, 11),
        Pos_WM = Vector(14, 1, -5),
        Ang_VM = Angle(90, 0, -80),
        Ang_WM = Angle(0, -3.5, -90),
    },
    [3] = {
        PrintName = "Accessory",
        Category = {"acc", "acc_foldstock", "acc_sling", "acc_duffle"},
        AttachSound = "tacrp/weapons/flashlight_on.wav",
        DetachSound = "tacrp/weapons/flashlight_off.wav",
    },
    [4] = {
        PrintName = "Bolt",
        Category = {"bolt_automatic"},
        AttachSound = "TacRP/weapons/flashlight_on.wav",
        DetachSound = "TacRP/weapons/flashlight_off.wav",
    },
    [5] = {
        PrintName = "Trigger",
        Category = {"trigger_4pos"},
        AttachSound = "TacRP/weapons/flashlight_on.wav",
        DetachSound = "TacRP/weapons/flashlight_off.wav",
    },
    [6] = {
        PrintName = "Ammo",
        Category = {"ammo_pistol"},
        AttachSound = "TacRP/weapons/flashlight_on.wav",
        DetachSound = "TacRP/weapons/flashlight_off.wav",
    },
    [7] = {
        PrintName = "Perk",
        Category = {"perk", "perk_melee", "perk_shooting", "perk_reload"},
        AttachSound = "tacrp/weapons/flashlight_on.wav",
        DetachSound = "tacrp/weapons/flashlight_off.wav",
    },
}

local function addsound(name, spath)
    sound.Add({
        name = name,
        channel = 16,
        volume = 1.0,
        sound = spath
    })
end

addsound("tacint_mp5_zeroeight.remove_clip", path1 .. "magout.mp3")
addsound("tacint_mp5_zeroeight.insert_clip", path1 .. "magin1.mp3")
addsound("tacint_mp5_zeroeight.insert_clip2", path1 .. "magin2.mp3")
addsound("tacint_mp5_zeroeight.insert_clip-mid", path .. "insert_clip-mid.wav")
addsound("tacint_mp5_zeroeight.HK_Slap", path1 .. "boltslap.mp3")
addsound("tacint_mp5_zeroeight.bolt_back", path1 .. "boltback.mp3")
addsound("tacint_mp5_zeroeight.fire_select", path1 .. "safety.mp3")