DEFINE_BASECLASS "base_lexentity";

ENT.Type      = "anim";
ENT.PrintName = "Keypad";
ENT.Author    = "Robbis_1 (Killer HAHA), TomyLobo, Lex Robinson (Lexic)";
ENT.Contact   = "Robbis_1 and TomyLobo at Facepunch Studios";
ENT.CountKey  = "keypads"

ENT.Spawnable = true;
ENT.AdminOnly = false;

ENT.IsKeypad  = true;

ENT._NWVars = {
    {
        Type = "Int";
        Name = "PasswordDisplay";
    },
    {
        Type = "Bool",
        Name = "Secure";
        KeyName = "secure";
    },
    {
        Type = "Bool";
        Name = "Access";
    },
    {
        Type = "Bool";
        Name = "ShowAccess";
    },
    {
        Type = "Bool";
        Name = "Cracking";
    },
};

ENT.KeyPositions = {
    {-2.2, 1.25,  4.55, 1.3},
    {-0.6, 1.25,  4.55, 1.3},
    { 1.0, 1.25,  4.55, 1.3},

    {-2.2, 1.25,  2.90, 1.3},
    {-0.6, 1.25,  2.90, 1.3},
    { 1.0, 1.25,  2.90, 1.3},

    {-2.2, 1.25,  1.30, 1.3},
    {-0.6, 1.25,  1.30, 1.3},
    { 1.0, 1.25,  1.30, 1.3},

    {-2.2, 2, -0.30, 1.6},
    { 0.3, 2, -0.30, 1.6}
}
