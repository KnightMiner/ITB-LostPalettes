local mod = {
	id = "lost_palettes",
	name = "Lost Palettes",
	version = "1.0.0",
	requirements = {}
}

function mod:init()
  local palettes = require(self.scriptPath .. "customPalettes")
  palettes.addPalette(
		{
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
		},
		{
			ID = "Lost_Ice",
			Name = "Pinnacle Ice Tank",
			PlateHighlight = {195, 251, 255},
			PlateLight     = {103, 171, 165},
			PlateMid       = { 68, 136, 134},
			PlateDark      = { 45,  63,  76},
			PlateOutline   = { 32,  38,  46},
			PlateShadow    = { 34,  36,  36},
			BodyColor      = { 67,  72,  72},
			BodyHighlight  = {120, 146, 129},
		},
		{
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
		},
		{
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
		},
		{
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
		},
		{
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
		},
		{
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
		},
		{
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
	)
end

function mod:load(options, version)
end

return mod
