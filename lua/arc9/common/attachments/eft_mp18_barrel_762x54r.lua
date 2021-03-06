ATT.PrintName = "MP-18 7.62x54R 600mm barrel"
ATT.CompactName = "MP18 600mm"
ATT.Icon = Material("entities/eft_mp18_attachments/noicon.png", "mips smooth")
ATT.Description = [[A standard factory-produced 600mm barrel with a front sight for MP-18 7.62x54R hunting rifles.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - EFT Attachments"

ATT.Category = {"eft_mp18_barrel"}

ATT.Attachments = {
    {
        PrintName = "Handguard",
        Category = "eft_mp18_hg",
        Pos = Vector(0, 4, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Mount",
        Category = "eft_mp18_mount",
        Pos = Vector(0, -1.8, -1.5),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}