return {
	["AstralVaspe"] = {
		TagText = "NIGHTBED OWNER",
		TagColor = Color3.fromRGB(255,95,95)
	},
	["PrismUserz"] = {
		TagText = "PRISM USER",
		TagColor = Color3.fromRGB(255,95,95)
	},
	["forgornameboblus"] = {
		TagText = "YZFloppa",
		TagColor = Color3.fromRGB(255,95,95)
	},
	["Monia_9266"] = {
		TagText = "NIGHTBED OWNER",
		TagColor = Color3.fromRGB(255,95,95)
	},
	["xAom95"] = {
		TagText = "NIGHTBED OWNER",
		TagColor = Color3.fromRGB(255,95,95)
	},
	["MaxlaserTechOnTop8"] = {
		TagText = "ZEPHYR OWNER",
		TagColor = Color3.fromRGB(255,95,95)
	},
	["MoniaReturn"] = {
		TagText = "VAPE OWNER",
		TagColor = Color3.fromRGB(255,95,95)
	},
	["HellBladeRelease"] = {
		TagText = "VAPE OWNER",
		TagColor = Color3.fromRGB(255,95,95)
	},
	["YZFloppa_alt"] = {
		TagText = "VAPE OWNER",
		TagColor = Color3.fromRGB(255,95,95)
	},
	["dasAGFDSF"] = {
		TagText = "EXHIBITION OWNER", -- Muni
		TagColor = Color3.fromRGB(255,95,95)
	},
	["JosepthSStalin"] = {
		TagText = "VAPE OWNER",
		TagColor = Color3.fromRGB(255,95,95)
	},
	["byfroncantstopmehehe"] = {
		TagText = "n1san1",
		TagColor = Color3.fromRGB(255,95,95)
	},
	["qwertyui_bigmac"] = {
		TagText = "VAPE OWNER",
		TagColor = Color3.fromRGB(255,95,95)
	},
	["table0x768"] = {
		TagText = "VAPE OWNER",
		TagColor = Color3.fromRGB(255,95,95)
	},
	["XylexIsCanadain"] = {
		TagText = "VAPE OWNER",
		TagColor = Color3.fromRGB(255,95,95)
	},
	["table0x472"] = {
		TagText = "RISE OWNER",
		TagColor = Color3.fromRGB(255,95,95)
	},
	["MaxlaserTechOnTop7"] = {
		TagText = "ZEPHYR/LAZERWARE OWNER",
		TagColor = Color3.fromRGB(255,95,95)
	},
	["63qumh7d3rr"] = {
		TagText = "ZEPHYR/LAZERWARE OWNER",
		TagColor = Color3.fromRGB(255,95,95)
	},
  	["robomaster_34"] = {
		TagText = "Zephyr Developer",
		TagColor = Color3.fromRGB(255,95,95)
	},
	["JustAnAverageFloppa2"] = {
		TagText = "Ultra Racism",
		TagColor = Color3.fromRGB(255,95,95)
	},
	["table5x87c7a589vt2f"] = {
		TagText = "VAPE OWNER",
		TagColor = Color3.fromRGB(255,95,95)
	},
	["fgjss2"] = {
		TagText = "TENACITY OWNER",
		TagColor = Color3.fromRGB(255,95,95)
	},
	["MessiMessiREAL"] = {
		TagText = "VAPE OWNER",
		TagColor = Color3.fromRGB(255,95,95)
	}
}

local GroupId = 32421728 
local RankId = 1 

return function(player)
	if player:IsInGroup(GroupId) and player:GetRankInGroup(GroupId) == RankId then
		return {
			TagText = "Cool People that using lazerware and zephyr and also join group",
			TagColor = Color3.fromRGB(255,95,95)
		}
	end
end

