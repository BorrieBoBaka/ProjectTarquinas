coa2_lyda_skims = Creature:new {
	objectName = "",
	customName = "Lyda Skims",
	socialGroup = "rebel",
	faction = "rebel",
	level = 15,
	chanceHit = 0.31,
	damageMin = 160,
	damageMax = 170,
	baseXp = 831,
	baseHAM = 2400,
	baseHAMmax = 3000,
	armor = 0,
	resists = {0,0,0,0,0,0,0,0,-1},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = NONE,
	creatureBitmask = PACK + STALKER,
	optionsBitmask = AIENABLED + CONVERSABLE,
	diet = HERBIVORE,

	templates = {"object/mobile/dressed_lyda_skims.iff"},
	lootGroups = {},
	weapons = {"rebel_weapons_light"},
	conversationTemplate = "rebelLydaConvoTemplate",
	attacks = merge(pistoleermaster,brawlermaster)
}

CreatureTemplates:addCreatureTemplate(coa2_lyda_skims, "coa2_lyda_skims")
