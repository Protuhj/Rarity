local addonName, addonTable = ...

local L = LibStub("AceLocale-3.0"):GetLocale("Rarity")
local CONSTANTS = addonTable.constants

local dragonflightToys = {
	--10.0 toys
	["A Collection Of Me"] = {
		cat = CONSTANTS.ITEM_CATEGORIES.DRAGONFLIGHT,
		type = CONSTANTS.ITEM_TYPES.ITEM,
		isToy = true,
		method = CONSTANTS.DETECTION_METHODS.NPC,
		name = L["A Collection Of Me"],
		itemId = 200148,
		npcs = { 193210, 193176, 193126, 193241 },
		chance = 6,
		coords = {
			{ m = CONSTANTS.UIMAPIDS.THALDRASZUS, x = 58.4, y = 85.6, L["Phleep"] },
			{ m = CONSTANTS.UIMAPIDS.THALDRASZUS, x = 37.6, y = 78.0, L["Sandana the Tempest"] },
			{ m = CONSTANTS.UIMAPIDS.THALDRASZUS, x = 60.6, y = 82.6, L["Innumerable Ruination"] },
			{ m = CONSTANTS.UIMAPIDS.THALDRASZUS, x = 62.2, y = 81.6, L["Lord Epochbrgl"] },
		},
	},
	["Personal Shell"] = {
		cat = CONSTANTS.ITEM_CATEGORIES.DRAGONFLIGHT,
		type = CONSTANTS.ITEM_TYPES.ITEM,
		isToy = true,
		method = CONSTANTS.DETECTION_METHODS.NPC,
		name = L["Personal Shell"],
		itemId = 198409,
		npcs = { 193133 },
		chance = 2,
		coords = {
			{ m = CONSTANTS.UIMAPIDS.OHN_AHRAN_PLAINS, x = 63.2, y = 48.6, L["Sunscale Behemoth"] },
		},
	},
	["Infected Ichor"] = {
		cat = CONSTANTS.ITEM_CATEGORIES.DRAGONFLIGHT,
		type = CONSTANTS.ITEM_TYPES.ITEM,
		isToy = true,
		method = CONSTANTS.DETECTION_METHODS.NPC,
		name = L["Infected Ichor"],
		itemId = 200178,
		npcs = { 193128, 197356, 193178 },
		chance = 12,
		coords = {
			{ m = CONSTANTS.UIMAPIDS.OHN_AHRAN_PLAINS, x = 90.4, y = 40.0, L["Blightpaw the Depraved"] },
			{ m = CONSTANTS.UIMAPIDS.THE_AZURE_SPAN, x = 16.2, y = 33.6, L["High Shaman Rotknuckle"] },
			{ m = CONSTANTS.UIMAPIDS.THE_AZURE_SPAN, x = 13.4, y = 22.6, L["Blightfur"] },
		},
	},
	["Aquatic Shades"] = {
		cat = CONSTANTS.ITEM_CATEGORIES.DRAGONFLIGHT,
		type = CONSTANTS.ITEM_TYPES.ITEM,
		isToy = true,
		method = CONSTANTS.DETECTION_METHODS.USE,
		name = L["Aquatic Shades"],
		itemId = 202042,
		items = { 202102 },
		chance = 2,
		coords = {
			{ m = CONSTANTS.UIMAPIDS.OHN_AHRAN_PLAINS, x = 82.2, y = 73.2, L["Immaculate Sac of Swog Treasures"] },
		},
	},
	["The Super Shellkhan Gang"] = {
		cat = CONSTANTS.ITEM_CATEGORIES.DRAGONFLIGHT,
		type = CONSTANTS.ITEM_TYPES.ITEM,
		isToy = true,
		method = CONSTANTS.DETECTION_METHODS.NPC,
		name = L["The Super Shellkhan Gang"],
		itemId = 200999,
		npcs = { 191305 },
		chance = 3,
		coords = {
			{ m = CONSTANTS.UIMAPIDS.THALDRASZUS, x = 38.4, y = 68.6, L["The Great Shellkhan"] },
		},
	},
	["Notfar's Favorite Food"] = {
		cat = CONSTANTS.ITEM_CATEGORIES.DRAGONFLIGHT,
		type = CONSTANTS.ITEM_TYPES.ITEM,
		isToy = true,
		method = CONSTANTS.DETECTION_METHODS.NPC,
		name = L["Notfar's Favorite Food"],
		itemId = 200160,
		npcs = { 198703 },
		chance = 6,
		coords = {
			{ m = CONSTANTS.UIMAPIDS.THE_AZURE_SPAN, x = 20.6, y = 49.6, L["Notfar the Unbearable"] },
		},
	},
	["Talisman of Sargha"] = {
		cat = CONSTANTS.ITEM_CATEGORIES.DRAGONFLIGHT,
		type = CONSTANTS.ITEM_TYPES.ITEM,
		isToy = true,
		method = CONSTANTS.DETECTION_METHODS.NPC,
		name = L["Talisman of Sargha"],
		itemId = 200857,
		npcs = {
			186892, -- Qalashi Necksnapper
			186592, -- Champion Choruk
			195187, -- Djaradin Flametamer
			189734, -- Qalashi Boltthrower
			186483, -- Qalashi Steelcrafter
			193443, -- Molka The Grinder
			189834, -- Qalashi Stonebinder
			190115, -- Qalashi Pillager
			190117, -- Djaradin Magmathrower
			189557, -- Qalashi Boltthrower
			186109, -- Qalashi Necksnapper
			191524, -- Qalashi Ironskin
			190079, -- Qalashi Boltthrower
			192344, -- Ashbinder Tornecha
			191876, -- Goruk Steelwall
			189768, -- Qalashi Flamelobber
			186239, -- Qalashi Skullhauler
			190116, -- Qalashi Skullhauler
			193442, -- Stonewrecker Tokara
			186915, -- Qalashi Gatecrasher
			186511, -- Piercer Gigra
			186638, -- Qalashi Crustshaper
			187907, -- Qalashi Bonebreaker
			186509, -- Modak Flamespit
			187599, -- Qalashi Bonebreaker
			187908, -- Qalashi Scaleripper
			187867, -- Qalashi Magmacrafter
			187600, -- Qalashi Stonemender
			187813, -- Qalashi Wallcrasher
			187602, -- Qalashi Scaleripper
			188693, -- Boneshaper Jardak
			193232, -- Rasnar the War Ender
			191940, -- Qalashi Necksnapper
			196336, -- Qalashi Flameslinger
			190983, -- Qalashi Pillager
			192371, -- Qalashi Dusttwister
			199298, -- Qalashi Skullhauler
			186783, -- Cauldronbearer Blakor
			187598, -- Rohzor Forgesmash
		},
		chance = 1000,
		coords = {
			{ m = CONSTANTS.UIMAPIDS.THE_WAKING_SHORES },
		},
	},
	["Primalist Prison"] = {
		cat = CONSTANTS.ITEM_CATEGORIES.DRAGONFLIGHT,
		type = CONSTANTS.ITEM_TYPES.ITEM,
		isToy = true,
		method = CONSTANTS.DETECTION_METHODS.NPC,
		name = L["Primalist Prison"],
		itemId = 200198,
		npcs = {
			187209, -- Klozicc the Ascended
			193669, -- Prozela Galeshot
			190991, -- Char
			193171, -- Terillod the Devout
			191354, -- Ty'foon the Ascended
			193658, -- Corrupted Proto-Dragon
			193668, -- Lookout Mordren
			193680, -- Zurgaz Corebreaker
			193165, -- Sparkspitter Vrak
			193215, -- Scaleseeker Mezeri
			202613, -- Portalkeeper Cimbra
			193654, -- Gravlion
			193173, -- Mikrin of the Raging
			201559, -- Shiobhan Waterborn
			201545, -- Shapemaster Za'lani
			193682, -- Rouen Icewind
			201558, -- Malgain Rockknell
			201556, -- Waterpots
			193652, -- Grizzlerock
			193655, -- Frozion
			193677, -- Maeleera
			193675, -- Kain Firebrand
			201557, -- Graniteclaw
			193647, -- Karantun
			193684, -- Pipspark Thundersnap
			193650, -- Emblazion
			193645, -- Crystalus
			193686, -- Neela Firebane
			193644, -- Bouldron
			193648, -- Infernum
			193674, -- Voraazka
			193653, -- Gaelzion
		},
		chance = 100,
		coords = {
			{ m = CONSTANTS.UIMAPIDS.THE_WAKING_SHORES },
			{ m = CONSTANTS.UIMAPIDS.OHN_AHRAN_PLAINS },
			{ m = CONSTANTS.UIMAPIDS.THE_AZURE_SPAN },
			{ m = CONSTANTS.UIMAPIDS.THALDRASZUS },
			{ m = CONSTANTS.UIMAPIDS.THE_PRIMALIST_FUTURE },
			{ m = CONSTANTS.UIMAPIDS.THE_THROUGHWAY },
		},
	},
	["Mage's Chewed Wand"] = {
		cat = CONSTANTS.ITEM_CATEGORIES.DRAGONFLIGHT,
		type = CONSTANTS.ITEM_TYPES.ITEM,
		isToy = true,
		method = CONSTANTS.DETECTION_METHODS.NPC,
		name = L["Mage's Chewed Wand"],
		itemId = 200249,
		npcs = {
			194401, -- Spellforged Horror
			184853, -- Primal Scythid Queen
			192949, -- Skaara
			193273, -- Liskron the Dazzling
			187111, -- Ancient Hornswog
			193148, -- Thunderous Matriarch
			192983, -- Web-Queen Ashkaz
			193632, -- Wilrive
			193163, -- Territorial
			193201, -- Mucka the Raker
			193130, -- Pleasant Alpha
			193229, -- Henlare
			193153, -- Ripsaw the Stalker
			193209, -- Zenet Avis
			191305, -- The Great Shellkhan
			193259, -- Blue Terror
			193133, -- Sunscale Behemoth
			192737, -- Qalashi War Mammoth
			193240, -- Riverwalker Tamopo
			189822, -- Shas'ith
			194438, -- Khomuur
			193217, -- Drakewing
			193266, -- Lepidoralia the
			190968, -- Norbett
			194409, -- Ergburk
			194760, -- Uurhilt
			197009, -- Liskheszaera
			193143, -- Razk'vex the Untamed
			193161, -- Woolfang
			193125, -- Goremaul the
			197353, -- Blisterhide
			191450, -- Boolk
			194608, -- Kholdeg
			194761, -- Khuumog
			195283, -- Yamakh
			193246, -- Matriarch Remalla
			183984, -- The Weeping Vilomah
			190986, -- Battlehorn Pyrhus
			193735, -- Moth'go Deeploom
			193634, -- Swog'ranka
			193341, -- Angen
			193885, -- Salkii
			195132, -- Tevgai
			191103, -- Uranto the Swift
			194392, -- Brackle
			193666, -- Rokmur
			193140, -- Zarizz
			193154, -- Forgotten Gryphon
			194251, -- Degmakh
			194624, -- Zumakh
			195417, -- Tsokorg
			194601, -- Zagdech
			197371, -- Ravenous Tundra Bear
			195093, -- Moskhoi
			193170, -- Fulgurb
			193269, -- Grumbletrunk
			190907, -- Blitztusk
			193251, -- Gruffy
			194240, -- Gamgus
			193853, -- Galnmor
			190161, -- Sarana
			195430, -- Molkeej
			193123, -- Steamgill
			195101, -- Yaankhi
			193330, -- Galzuda
			193311, -- Melkhop
			194225, -- Muugurv
			193708, -- Skald the Impaler
			193120, -- Smogswog the
			193220, -- Broodweaver Araznae
			190985, -- Death's Shadow
			201535, -- Bloodbeak the
			193234, -- Eldoren the Reborn
			201537, -- Groffnar
		},
		chance = 100,
		coords = {
			{ m = CONSTANTS.UIMAPIDS.THE_WAKING_SHORES },
			{ m = CONSTANTS.UIMAPIDS.OHN_AHRAN_PLAINS },
			{ m = CONSTANTS.UIMAPIDS.THE_AZURE_SPAN },
			{ m = CONSTANTS.UIMAPIDS.THALDRASZUS },
		},
	},
	["Cloak of Many Faces"] = {
		cat = CONSTANTS.ITEM_CATEGORIES.DRAGONFLIGHT,
		type = CONSTANTS.ITEM_TYPES.ITEM,
		isToy = true,
		method = CONSTANTS.DETECTION_METHODS.USE,
		name = L["Cloak of Many Faces"],
		itemId = 201815,
		items = { 201818, 201817 },
		chance = 20,
		coords = {
			{ m = CONSTANTS.UIMAPIDS.THE_WAKING_SHORES },
		},
	},
	["Reins of the Quantum Courser"] = {
		cat = CONSTANTS.ITEM_CATEGORIES.DRAGONFLIGHT,
		type = CONSTANTS.ITEM_TYPES.ITEM, -- Not a real mount, so this'll have to do
		isToy = false,
		method = CONSTANTS.DETECTION_METHODS.NPC,
		name = L["Reins of the Quantum Courser"],
		itemId = 208216,
		npcs = {
			199000, -- Chrono-Lord Deios
		},
		chance = 50,
		coords = {
			{ m = CONSTANTS.UIMAPIDS.CROSSROADS_OF_FATE },
		},
	},
	["Fyrakk's Frenzy"] = {
		cat = CONSTANTS.ITEM_CATEGORIES.DRAGONFLIGHT,
		type = CONSTANTS.ITEM_TYPES.ITEM,
		isToy = true,
		method = CONSTANTS.DETECTION_METHODS.NPC,
		name = L["Fyrakk's Frenzy"],
		itemId = 206043,
		npcs = {
			201673, -- Kretchenwrath
			203411, -- Shadeisethal
		},
		chance = 33,
		coords = {
			{ m = CONSTANTS.UIMAPIDS.OHN_AHRAN_PLAINS, x = 75.6, y = 69.6, n = L["Kretchenwrath"] },
			{ m = CONSTANTS.UIMAPIDS.THE_AZURE_SPAN, x = 58.6, y = 31.8, n = L["Shadeisethal"] },
		},
	},
}

Rarity.ItemDB.MergeItems(Rarity.ItemDB.toys, dragonflightToys)
