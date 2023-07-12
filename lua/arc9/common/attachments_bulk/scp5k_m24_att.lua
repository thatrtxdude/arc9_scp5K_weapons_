local ATT = {}

ATT = {}

ATT.MenuCategory = "ARC9 - SCP: 5K Attachments"
ATT.PrintName = [[M24 Sights]]
ATT.Description = [[M24 Iron Sights are the primary sighting system built into the rifle and are designed to provide accurate and precise target acquisition without the need for additional optics.]]
ATT.Icon = Material("entities/att/att_5k_ironsights_m24.png", "mips smooth")

ATT.SortOrder = 0
ATT.Free = true

--ATT.Folder = "Stickers" -- Change this to point what folder you want the skin to be on.

ATT.Category = {"scp5k_m24_sights"} -- Change this to point what weapon it is for.
ATT.ActivateElements = {"sights"}

ARC9.LoadAttachment(ATT, "scp5k_att_m24_sights") -- Change this to give the skin attach a name so the weapon loads it.

------------------------------------------------------------------
