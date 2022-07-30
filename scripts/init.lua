local mod = {
  id = "lost_palettes",
  name = "Lost Palettes",
  version = "1.2.0",
  requirements = {},
  icon = "img/icon.png"
}

function mod:init()
  modApi:addPalette{
    ID = "Lost_NoCorp",
    Name = "Neutral Gray",
    PlateHighlight = { 72, 145, 255},
    PlateLight     = {179, 184, 194},
    PlateMid       = { 87,  84,  92},
    PlateDark      = { 37,  34,  41},
    PlateOutline   = { 16,  14,  14},
    PlateShadow    = { 25,  27,  25},
    BodyColor      = { 58,  58,  54},
    BodyHighlight  = {102, 103,  93},
  }
  modApi:addPalette{
    ID = "Lost_Bot",
    Name = "Pinnacle Robot",
    PlateHighlight = {255,  14,  19},
    PlateLight     = {100, 151, 143},
    PlateMid       = { 50,  71,  88},
    PlateDark      = { 31,  34,  46},
    PlateOutline   = { 17,  17,  18},
    PlateShadow    = { 74,  76,  80},
    BodyColor      = {125, 135, 144},
    BodyHighlight  = {208, 213, 217},
  }
  modApi:addPalette{
    ID = "Lost_BotAlpha",
    Name = "Pinnacle Robot Alpha",
    PlateHighlight = {255,  14,  19},
    PlateLight     = {181, 165, 216},
    PlateMid       = {151,  88, 153},
    PlateDark      = { 74,  58,  66},
    PlateOutline   = { 27,  25,  27},
    PlateShadow    = { 41,  50,  48},
    BodyColor      = { 71,  92,  85},
    BodyHighlight  = {137, 162, 153},
  }
  modApi:addPalette{
    ID = "Lost_BotBoss",
    Name = "Pinnacle Robot Boss",
    PlateHighlight = {255,  14,  19},
    PlateLight     = {200, 216, 165},
    PlateMid       = { 90, 153,  88},
    PlateDark      = { 58,  74,  66},
    PlateOutline   = { 27,  26,  25},
    PlateShadow    = { 45,  41,  50},
    BodyColor      = { 76,  71,  92},
    BodyHighlight  = {137, 146, 162},
  }
  modApi:addPalette{
    ID = "Lost_BotBomb",
    Name = "Pinnacle Bomb Bot",
    PlateHighlight = {255, 233, 231},
    PlateLight     = {252, 160,  81},
    PlateMid       = {146,  94,  53},
    PlateDark      = { 86,  66,  48},
    PlateOutline   = { 27,  25,  27},
    PlateShadow    = { 42,  41,  50},
    BodyColor      = { 72,  71,  92},
    BodyHighlight  = {137, 137, 162},
  }
  modApi:addPalette{
    ID = "Lost_Train",
    Name = "Train Green",
    PlateHighlight = {255, 243, 160},
    PlateLight     = {128, 159, 131},
    PlateMid       = { 77,  97,  78},
    PlateDark      = { 51,  67,  52},
    PlateOutline   = { 28,  40,  28},
    PlateShadow    = { 44,  44,  45},
    BodyColor      = { 96,  97,  99},
    BodyHighlight  = {188, 204, 201},
  }
  modApi:addPalette{
    ID = "Lost_Vek",
    Name = "Vek",
    PlateHighlight = {255, 226, 171},
    PlateLight     = {200, 156,  88},
    PlateMid       = {121,  63,  76},
    PlateDark      = { 47,  37,  53},
    PlateOutline   = { 12,  19,  31},
    PlateShadow    = { 33,  57,  45},
    BodyColor      = { 93, 121,  97},
    BodyHighlight  = {254, 195, 187},
  }
  modApi:addPalette{
    ID = "Lost_VekBoss",
    Name = "Vek Boss",
    PlateHighlight = {255, 198, 138},
    PlateLight     = {243,  94, 222},
    PlateMid       = {133,  55, 152},
    PlateDark      = { 56,  34,  78},
    PlateOutline   = {  9,  13,  23},
    PlateShadow    = { 89,  36,  37},
    BodyColor      = {155,  63,  63},
    BodyHighlight  = {255,  95,  75},
  }
  modApi:addPalette{
    ID = "Lost_Missile",
    Name = "Missile Red",
    PlateHighlight = { 80, 255,  92},
    PlateLight     = {255,  92,  80},
    PlateMid       = {156,  49,  57},
    PlateDark      = { 81,  19,  23},
    PlateOutline   = { 33,  15,  17},
    PlateShadow    = { 57,  58,  57},
    BodyColor      = {105, 109, 105},
    BodyHighlight  = {195, 201, 188},
  }
  modApi:addPalette{
    ID = "Lost_Volatile",
    Name = "Volatile Yellow",
    PlateHighlight = {255, 244, 213},
    PlateLight     = {251, 255,  33},
    PlateMid       = {151, 104,  45},
    PlateDark      = { 64,  26,  62},
    PlateOutline   = { 12,  19,  31},
    PlateShadow    = { 62,  69,  93},
    BodyColor      = { 74, 136, 163},
    BodyHighlight  = {206, 212, 135},
  }
  modApi:addPalette{
    ID = "Lost_Ice",
    Name = "Ice White",
    PlateHighlight = {184, 252, 104},
    PlateLight     = {236, 235, 235},
    PlateMid       = {137, 137, 137},
    PlateDark      = { 69,  69,  69},
    PlateOutline   = { 21,  21,  21},
    PlateShadow    = { 43,  34,  41},
    BodyColor      = { 91,  67,  75},
    BodyHighlight  = {196, 129, 128},
  }
  modApi:addPalette{
    ID = "Lost_Unstable",
    Name = "Unstable Green",
    PlateHighlight = {125, 255,  91},
    PlateLight     = { 90, 139, 121},
    PlateMid       = { 39,  46,  44},
    PlateDark      = { 17,  21,  19},
    PlateOutline   = { 13,   8,  10},
    PlateShadow    = { 49,  41,  14},
    BodyColor      = {149, 123,   9},
    BodyHighlight  = {217, 216, 201},
  }
  modApi:addPalette{
    ID = "Lost_Archive",
    Name = "Archive Green",
    PlateHighlight = {205,  72,  91},
    PlateLight     = {228, 245,  84},
    PlateMid       = { 42, 122,  81},
    PlateDark      = { 41,  71,  51},
    PlateOutline   = { 20,  37,  31},
    PlateShadow    = { 25,  26,  26},
    BodyColor      = { 59,  65,  78},
    BodyHighlight  = {126, 132, 147},
  }
  modApi:addPalette{
    ID = "Lost_Rust",
    Name = "Rust Tan",
    PlateHighlight = {135, 255,  61},
    PlateLight     = {244, 186,  91},
    PlateMid       = {127,  92,  83},
    PlateDark      = { 67,  38,  37},
    PlateOutline   = { 28,  17,  15},
    PlateShadow    = { 48,  58,  82},
    BodyColor      = { 80, 102, 138},
    BodyHighlight  = {116, 176, 217},
  }
  modApi:addPalette{
    ID = "Lost_Pinnacle",
    Name = "Pinnacle Purple",
    PlateHighlight = {252,  97,  95},
    PlateLight     = {196, 111, 255},
    PlateMid       = { 72,  66, 168},
    PlateDark      = { 37,  37,  57},
    PlateOutline   = { 13,  15,  29},
    PlateShadow    = { 52,  55,  39},
    BodyColor      = { 95, 107, 107},
    BodyHighlight  = {188, 197, 181},
  }
  modApi:addPalette{
    ID = "Lost_Judo",
    Name = "Judo Purple",
    PlateHighlight = {255, 255, 210},
    PlateLight     = {127, 140, 168},
    PlateMid       = { 66,  63,  72},
    PlateDark      = { 30,  28,  35},
    PlateOutline   = { 12,  11,  13},
    PlateShadow    = { 20,  20,  20},
    BodyColor      = { 58,  58,  54},
    BodyHighlight  = {102, 103,  93},
  }
  modApi:addPalette{
    ID = "Lost_Fire",
    Name = "Fire Yellow",
    PlateHighlight = { 91, 211, 255},
    PlateLight     = {255, 185,  34},
    PlateMid       = {179,  88,  48},
    PlateDark      = { 91,  37,  32},
    PlateOutline   = { 28,  14,  12},
    PlateShadow    = { 25,  29,  29},
    BodyColor      = { 51,  54,  51},
    BodyHighlight  = { 89,  87,  76},
  }
end

function mod:load(options, version)
end

return mod
