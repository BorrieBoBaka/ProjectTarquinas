imperial_rep_quest_brennis = Creature:new {
	objectName = "@mob/creature_names:imperial_first_lieutenant",
	socialGroup = "imperial",
	faction = "imperial",
	level = 13,
	chanceHit = 0.3,
	damageMin = 140,
	damageMax = 150,
	baseXp = 609,
	baseHAM = 1500,
	baseHAMmax = 1900,
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
	optionsBitmask = AIENABLED + CONVERSABLE,
	creatureBitmask = NONE,
	diet = HERBIVORE,

	templates = {"object/mobile/dressed_imperial_lieutenant_m.iff"},
	lootGroups = {},
	weapons = {},
	conversationTemplate = "brennis_doore_mission_target_convotemplate",
	reactionStf = "@npc_reaction/military",
	personalityStf = "@hireling/hireling_military",
	attacks = {}
}

CreatureTemplates:addCreatureTemplate(imperial_rep_quest_brennis, "imperial_rep_quest_brennis")
