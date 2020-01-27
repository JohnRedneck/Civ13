/area/complex
	has_gravity = TRUE
	no_air = FALSE
	base_turf = /turf/floor/dirt //The base turf type of the area, which can be used to override the z-level's base turf
	sound_env = FOREST
	icon_state = "none"
	dynamic_lighting = TRUE
	ambience = list("sound/ambience/ship1.ogg")

// Basic Area Definitions

/* note: BYOND reaches some kind of limit when it encounters areas with massive
 * contents lists (around 30,000 - 65,000 maybe), causing any movement in those areas
 * to slow down dramatically. The forest area reached this limit, but only
 * when there were snow objects, so its been split into 9 separate areas.
*/
/area/complex/roofed
	name = "Roofed Area"
	base_turf = /turf/floor/dirt
	icon_state = "blue1"
	location = AREA_INSIDE

/area/complex/treasury
	name = "Colony Treasury"
	base_turf = /turf/floor/dirt
	icon_state = "red3"
	ambience = list("sound/ambience/jungle1.ogg")

/area/complex/treasury/civilian
	name = "Colony Treasury"

/area/complex/treasury/french
	name = "French Treasury"

/area/complex/treasury/british
	name = "British Treasury"

/area/complex/treasury/spanish
	name = "Spanish Treasury"

/area/complex/treasury/portuguese
	name = "Portuguese Treasury"

/area/complex/treasury/dutch
	name = "Dutch Treasury"


/area/complex/tribes
	name = "Jungle"
	base_turf = /turf/floor/dirt
	icon_state = "red3"
	ambience = list("sound/ambience/jungle1.ogg")
	climate = "jungle"
/area/complex/tribes/goose
	name = "Red Goose Tribe"
/area/complex/tribes/goose/supplies

/area/complex/tribes/monkey
	name = "Green Monkey Tribe"
/area/complex/tribes/monkey/supplies

/area/complex/tribes/turkey
	name = "Blue Turkey Tribe"
/area/complex/tribes/turkey/supplies

/area/complex/tribes/mouse
	name = "Yellow Mouse Tribe"
/area/complex/tribes/mouse/supplies

/area/complex/tribes/wolf
	name = "White Wolf Tribe"
/area/complex/tribes/wolf/supplies

/area/complex/tribes/bear
	name = "Black Bear Tribe"
/area/complex/tribes/bear/supplies

/area/complex/tribes/caves
	name = "Caves"
	base_turf = /turf/floor/dirt
	icon_state = "red3"
	location = AREA_INSIDE
	ambience = list("sound/ambience/jungle1.ogg")
/area/complex/tribes/beach
	name = "Beach"
	base_turf = /turf/floor/beach/sand
	icon_state = "red1"
	ambience = list("sound/ambience/jungle1.ogg")
/area/complex/tribes/swamp
	name = "Swamp"
	base_turf = /turf/floor/beach/sand
	icon_state = "purple1"
	ambience = list("sound/ambience/jungle1.ogg")
/area/complex/tribes/grasslands
	name = "Grasslands"
	base_turf = /turf/floor/grass
	icon_state = "purple1"
	ambience = list("sound/ambience/jungle1.ogg")
/area/complex/tribes/lostcity
	name = "Lost City"
	base_turf = /turf/floor/dirt
	icon_state = "purple2"
	ambience = list("sound/ambience/jungle1.ogg")

/area/complex/nomads
	name = "Grassland"
	base_turf = /turf/floor/grass
	icon_state = "red2"
	ambience = list("sound/ambience/jungle1.ogg")
	climate = "temperate"

/area/complex/nomads/sand
	name = "Beach"
	base_turf = /turf/floor/beach/sand
	icon_state = "blue1"
	ambience = list("sound/ambience/jungle1.ogg")
	climate = "temperate"

/area/complex/nomads/desert
	name = "Desert"
	base_turf = /turf/floor/beach/sand/desert
	icon_state = "red3"
	ambience = list("sound/ambience/desert.ogg")
	climate = "desert"

/area/complex/nomads/desert/water
	name = "Desert River"
	base_turf = /turf/floor/beach/sand/desert
	icon_state = "blue2"
	ambience = list("sound/ambience/desert.ogg")
	climate = "desert"

/area/complex/nomads/river
	name = "Jungle River"
	base_turf = /turf/floor/beach/water/jungle
	icon_state = "blue1"
	climate = "jungle"

/area/complex/nomads/forest
	name = "Forest"
	base_turf = /turf/floor/grass
	icon_state = "green1"
	climate = "temperate"

/area/complex/nomads/semiarid
	name = "Semi-Arid"
	base_turf = /turf/floor/dirt/dust
	icon_state = "red1"
	climate = "semiarid"

/area/complex/nomads/forest/snow
	name = "Snowy Forest"
	base_turf = /turf/floor/winter/grass
	icon_state = "green1"
	climate = "tundra"

/area/complex/nomads/forest/Jungle
	name = "Jungle"
	base_turf = /turf/floor/grass/jungle
	icon_state = "green1"
	climate = "jungle"

//lava paths
/area/complex/nomads/forest/Jungle/lava_west
	icon_state = "green3"
/area/complex/nomads/forest/Jungle/lava_west/one

/area/complex/nomads/forest/Jungle/lava_west/two

/area/complex/nomads/forest/Jungle/lava_east
	icon_state = "green3"
/area/complex/nomads/forest/Jungle/lava_east/one

/area/complex/nomads/forest/Jungle/lava_east/two

/area/complex/nomads/forest/Jungle/lava_south
	icon_state = "green3"
/area/complex/nomads/forest/Jungle/lava_south/one

/area/complex/nomads/forest/Jungle/lava_south/two

/area/complex/nomads/forest/savanna
	name = "Savanna"
	base_turf = /turf/floor/grass/jungle/savanna
	icon_state = "blue3"
	climate = "savanna"

/area/complex/nomads/forest/Jungle/river
	name = "Jungle River"
	base_turf = /turf/floor/beach/water/jungle
	icon_state = "green3"
	climate = "jungle"

/area/complex/nomads/snow
	name = "Snow"
	base_turf = /turf/floor/winter
	icon_state = "red1"
	climate = "tundra"

/area/complex/nomads/taiga
	name = "Taiga"
	base_turf = /turf/floor/dirt
	icon_state = "red3"
	climate = "taiga"

/area/complex/nomads/ice
	name = "Ice"
	base_turf = /turf/floor/beach/water/ice
	icon_state = "blue1"
	climate = "tundra"

/area/complex/nomads/ice/target
	name = "Ice"
	base_turf = /turf/floor/beach/water/ice
	icon_state = "green1"
	climate = "tundra"

/area/complex/prison
	name = "Prisoner camp"
	base_turf = /turf/floor/dirt/winter
	icon_state = "blue2"
	climate = "tundra"

/area/complex/island
	name = "Island"
	base_turf = /turf/floor/beach/sand
	icon_state = "red3"
	ambience = list("sound/ambience/jungle1.ogg")
	climate = "sea"

/area/complex/island/river
	base_turf = /turf/floor/beach/water
	icon_state = "red1"

/area/complex/island/tropical
	name = "Island"
	base_turf = /turf/floor/beach/sand
	icon_state = "red3"
	ambience = list("sound/ambience/jungle1.ogg")
	climate = "jungle"

/area/complex/island/river/tropical
	base_turf = /turf/floor/beach/water
	icon_state = "red1"
	climate = "jungle"

/area/complex/sea
	name = "Island"
	base_turf = /turf/floor/beach/sand
	icon_state = "purple1"
	ambience = list("sound/ambience/ship1.ogg")
	climate = "sea"

/area/complex/sea/beach
	name = "Beach"
	base_turf = /turf/floor/beach/sand
	icon_state = "red4"

/area/complex/sea/shallow
	name = "Shallow Water"
	base_turf = /turf/floor/beach/water
	icon_state = "blue1"

/area/complex/sea/sea
	name = "Sea"
	base_turf = /turf/floor/beach/water/deep
	icon_state = "blue2"

/area/complex/no_mans_land
	name = "No Man's Land"
	icon_state = "purple1"
	base_turf = /turf/floor/dirt

/area/complex/no_mans_land/capturable
	base_turf = /turf/floor/dirt/burned
	icon_state = "red4"
	location = AREA_INSIDE

/area/complex/no_mans_land/capturable/one
	name = "Telephone Central"

/area/complex/no_mans_land/capturable/two
	name = "Train Station"

/area/complex/no_mans_land/capturable/three
	name = "City Hall"

/area/complex/no_mans_land/tundra
	name = "No Man's Land"
	icon_state = "purple1"
	climate = "tundra"
	base_turf = /turf/floor/dirt/winter
/area/complex/no_mans_land/taiga
	name = "No Man's Land"
	icon_state = "purple1"
	climate = "taiga"
	base_turf = /turf/floor/dirt/winter
/area/complex/no_mans_land/temperate
	name = "No Man's Land"
	icon_state = "purple1"
	climate = "temperate"
	base_turf = /turf/floor/dirt
/area/complex/no_mans_land/desert
	name = "No Man's Land"
	icon_state = "purple1"
	climate = "desert"
	base_turf = /turf/floor/beach/sand/desert
/area/complex/no_mans_land/semiarid
	name = "No Man's Land"
	icon_state = "purple1"
	climate = "semiarid"
	base_turf = /turf/floor/dirt/dust
/area/complex/no_mans_land/jungle
	name = "No Man's Land"
	icon_state = "purple1"
	climate = "jungle"
	base_turf = /turf/floor/dirt/jungledirt
/area/complex/no_mans_land/invisible_wall
	icon_state = "green1"
	name = "grace wall"

/area/complex/no_mans_land/invisible_wall/tundra
	climate = "tundra"
	base_turf = /turf/floor/dirt/winter
/area/complex/no_mans_land/invisible_wall/taiga
	climate = "taiga"
	base_turf = /turf/floor/dirt/winter
/area/complex/no_mans_land/invisible_wall/temperate
	climate = "temperate"
	base_turf = /turf/floor/dirt
/area/complex/no_mans_land/invisible_wall/desert
	climate = "desert"
	base_turf = /turf/floor/beach/sand/desert
/area/complex/no_mans_land/invisible_wall/semiarid
	climate = "semiarid"
	base_turf = /turf/floor/dirt/dust
/area/complex/no_mans_land/invisible_wall/jungle
	climate = "jungle"
	base_turf = /turf/floor/dirt/jungledirt
/area/complex/no_mans_land/invisible_wall/sea
	climate = "sea"
	base_turf = /turf/floor/beach/water/deep/saltwater

/area/complex/no_mans_land/invisible_wall/one
	icon_state = "green1"
	name = "I grace wall"

/area/complex/no_mans_land/invisible_wall/two
	icon_state = "green1"
	name = "II grace wall"

/area/complex/no_mans_land/invisible_wall/three
	icon_state = "green1"
	name = "III grace wall"

/area/complex/no_mans_land/invisible_wall/four
	icon_state = "green1"
	name = "IV grace wall"
/area/complex/no_mans_land/invisible_wall/inside
	location = AREA_INSIDE

/area/complex/desert
	name = "The Desert"
	icon_state = "red1"
	base_turf = /turf/floor/beach/sand/desert
	ambience = list("sound/ambience/desert.ogg")
	climate = "desert"
/area/complex/desert/town
	name = "Little Creek"
	icon_state = "blue1"

/area/complex/desert/escape
	name = "Escape Area"
	icon_state = "blue3"

/area/complex/desert/buildings
	name = "Little Creek Buildings"
	icon_state = "green1"
	base_turf = /turf/floor/dirt
	location = AREA_INSIDE

/area/complex/forest
	name = "The Forest"
	icon_state = "purple1"
	base_turf = /turf/floor/grass
	climate = "temperate"

/area/complex/forest/dirt
	name = "The Forest"
	icon_state = "purple1"
	base_turf = /turf/floor/dirt
	climate = "temperate"

/area/complex/supply
	name = "Supply Arrival"
	icon_state = "blue1"

/area/complex/supply/british
	name = "British Supply Arrival"

/area/complex/supply/spanish
	name = "Spanish Supply Arrival"

/area/complex/supply/portuguese
	name = "PortugueseSupply Arrival"

/area/complex/supply/french
	name = "French Supply Arrival"

/area/complex/supply/dutch
	name = "Dutch Supply Arrival"

/area/complex/transport
	name = "Boat"
	icon_state = "red1"

/area/complex/transport/one
	name = "Boat"
	icon_state = "red1"

/area/complex/transport/two
	name = "Boat"
	icon_state = "red1"

/area/complex/transport/three
	name = "Boat"
	icon_state = "red1"

/area/complex/transport/four
	name = "Boat"
	icon_state = "red1"

/area/complex/transport/five
	name = "Boat"
	icon_state = "red1"

/area/complex/farm
	name = "Farmland"
	icon_state = "red3"
	climate = "temperate"

// admin zone

/area/complex/admin
	icon_state = "blue1"
	name = "Admin Zone"
	location = AREA_INSIDE
	artillery_integrity = INFINITY
	base_turf = /turf/floor/dirt
	climate = "temperate"

// houses in No Man's Land

/area/complex/houses
	name = "Houses"
	icon_state = "red1"
	location = AREA_INSIDE
	base_turf = /turf/floor/dirt

/area/complex/houses/nml_one
/area/complex/houses/nml_two
/area/complex/houses/nml_three
/area/complex/houses/nml_four
/area/complex/houses/nml_five
/area/complex/houses/nml_six
/area/complex/houses/nml_seven
/area/complex/houses/nml_eight
/area/complex/houses/nml_nine
/area/complex/houses/nml_ten
/area/complex/houses/nml_eleven
/area/complex/houses/nml_twelve
/area/complex/houses/nml_thirteen
/area/complex/houses/nml_fourteen
/area/complex/houses/nml_fifteen
/area/complex/houses/nml_sixteen
/area/complex/houses/nml_seventeen
/area/complex/houses/nml_eighteen
/area/complex/houses/nml_nineteen
/area/complex/houses/nml_twenty
/area/complex/houses/nml_twentyone
/area/complex/houses/nml_bunker
	artillery_integrity = 200


/area/complex/sewers
	artillery_integrity = INFINITY
	dynamic_lighting = FALSE
	location = AREA_INSIDE

// "wormhole" areas: doesn't include trains since they don't get their area copied

// where all this stuff is

/area/complex/void
	icon_state = "purple1"
	name = "the void"
	location = AREA_INSIDE
	is_void_area = TRUE
	base_turf = /turf/floor/dirt

/area/complex/void/caves
	icon_state = "blue1"
	name = "the caves"
	location = AREA_INSIDE

/area/complex/void/caves/special
	icon_state = "blue2"
	name = "the caves"
	location = AREA_INSIDE

/area/complex/void/caves/level1
	icon_state = "blue1"
	name = "the caves"
	location = AREA_INSIDE

/area/complex/void/caves/level2
	icon_state = "blue1"
	name = "the caves"
	location = AREA_INSIDE

/area/complex/void/caves/level3
	icon_state = "blue1"
	name = "the caves"
	location = AREA_INSIDE

/area/complex/void/caves/level4
	icon_state = "blue1"
	name = "the caves"
	location = AREA_INSIDE

/area/complex/void/caves/level5
	icon_state = "blue1"
	name = "the caves"
	location = AREA_INSIDE

/area/complex/void/caves/level6
	icon_state = "blue1"
	name = "the caves"
	location = AREA_INSIDE

/area/complex/void/caves/level7
	icon_state = "blue1"
	name = "the caves"
	location = AREA_INSIDE

/area/complex/void/caves/level8
	icon_state = "blue1"
	name = "the caves"
	location = AREA_INSIDE
// end of wormhole areas


/area/complex/colonies

/area/complex/colonies/jungle
	name = "Jungle"
	icon_state = "red2"
	base_turf = /turf/floor/dirt
	ambience = list("sound/ambience/jungle1.ogg")
	climate = "jungle"

/area/complex/colonies/beach
	name = "Beach"
	icon_state = "red1"
	base_turf = /turf/floor/beach/sand
	ambience = list("sound/ambience/jungle1.ogg")
	climate = "temperate"

/area/complex/colonies/caves
	name = "Caves"
	icon_state = "red3"
	base_turf = /turf/floor/dirt
	location = AREA_INSIDE
	ambience = list("sound/ambience/jungle1.ogg")

/area/complex/colonies/swamp
	name = "Swamp"
	icon_state = "red4"
	base_turf = /turf/floor/beach/water/swamp
	ambience = list("sound/ambience/jungle1.ogg")
	climate = "jungle"

/area/complex/colonies/british
	name = "British Colony Hall"
	icon_state = "green2"
	base_turf = /turf/floor/dirt
	location = AREA_INSIDE
	ambience = list("sound/ambience/jungle1.ogg")

/area/complex/colonies/portuguese
	name = "Portuguese Colony Hall"
	icon_state = "green2"
	base_turf = /turf/floor/dirt
	location = AREA_INSIDE
	ambience = list("sound/ambience/jungle1.ogg")

/area/complex/colonies/spanish
	name = "Spanish Colony Hall"
	icon_state = "green2"
	base_turf = /turf/floor/dirt
	location = AREA_INSIDE
	ambience = list("sound/ambience/jungle1.ogg")

/area/complex/colonies/french
	name = "French Colony Hall"
	icon_state = "green2"
	base_turf = /turf/floor/dirt
	location = AREA_INSIDE
	ambience = list("sound/ambience/jungle1.ogg")

/area/complex/colonies/dutch
	name = "Dutch Colony Hall"
	icon_state = "green2"
	base_turf = /turf/floor/dirt
	ambience = list("sound/ambience/jungle1.ogg")
	location = AREA_INSIDE

/area/complex/japanese

/area/complex/japanese/land
	name = "Land Base"
	icon_state = "red1"
	base_turf = /turf/floor/dirt


/area/complex/japanese/land/inside
	location = AREA_INSIDE
	icon_state = "red2"

/area/complex/japanese/land/inside/command
	location = AREA_INSIDE
	icon_state = "red2"


/area/complex/japanese/land/outside
	icon_state = "red3"

/area/complex/russian

/area/complex/russian/land
	name = "Land Base"
	icon_state = "red1"
	base_turf = /turf/floor/dirt
	ambience = list("sound/ambience/jungle1.ogg")


/area/complex/russian/land/inside
	location = AREA_INSIDE
	icon_state = "red2"

/area/complex/russian/land/inside/command
	location = AREA_INSIDE
	icon_state = "red2"


/area/complex/russian/land/outside
	icon_state = "red3"
/area/complex/russian/land/outside/tundra
	climate = "tundra"

/area/complex/british
	icon_state = "blue1"

/area/complex/british/land
	name = "British Base"
	icon_state = "blue1"
	base_turf = /turf/floor/dirt
	ambience = list("sound/ambience/jungle1.ogg")


/area/complex/british/land/inside
	location = AREA_INSIDE
	icon_state = "blue2"

/area/complex/british/land/inside/objective
	icon_state = "blue2"

/area/complex/british/land/outside
	icon_state = "blue3"

/area/complex/british/land/outside/objective
	icon_state = "blue1"


/area/complex/french
	icon_state = "blue1"

/area/complex/french/land
	name = "French Base"
	icon_state = "blue1"
	base_turf = /turf/floor/dirt
	ambience = list("sound/ambience/jungle1.ogg")


/area/complex/french/land/inside
	location = AREA_INSIDE
	icon_state = "blue2"

/area/complex/french/land/inside/objective
/area/complex/french/land/outside
	icon_state = "blue3"

/area/complex/french/land/outside/objective
	icon_state = "blue1"

/area/complex/german
	name = "German Base"
	icon_state = "red1"
	base_turf = /turf/floor/dirt
/area/complex/german/objective
	icon_state = "red3"
/area/complex/german/inside
	location = AREA_INSIDE
	icon_state = "red2"
/area/complex/german/inside/objective

/area/complex/german/reichstag/lobby
	name = "Reichstag Lobby"
	base_turf = /turf/floor/dirt
	location = AREA_INSIDE
	icon_state = "red2"

/area/complex/german/reichstag/first
	name = "Reichstag 1st Floor"
	base_turf = /turf/floor/plating/concrete
	location = AREA_INSIDE
	icon_state = "red2"

/area/complex/german/reichstag/second
	name = "Reichstag 2nd Floor"
	base_turf = /turf/floor/plating/concrete
	location = AREA_INSIDE
	icon_state = "red2"

/area/complex/german/reichstag/roof
	name = "Reichstag Roof"
	base_turf = /turf/floor/plating/concrete
	icon_state = "red2"
/area/complex/german/reichstag/roof/objective
	name = "Reichstag Roof Objective"
	icon_state = "red3"

/area/complex/british/ship
	name = "British Ship"
	icon_state = "blue1"
	base_turf = /turf/floor/beach/water
	ambience = list("sound/ambience/ship1.ogg")

/area/complex/british/ship/main_deck
	name = "Main Deck"
	icon_state = "blue1"
	base_turf = /turf/floor/broken_floor

/area/complex/british/ship/poop_deck
	name = "Poop Deck"
	icon_state = "blue2"
	base_turf = /turf/floor/broken_floor

/area/complex/british/ship/upper_gun
	name = "Upper Gun Deck"
	icon_state = "blue3"
	location = AREA_INSIDE
	base_turf = /turf/floor/broken_floor

/area/complex/british/ship/middle
	name = "Middle Deck"
	icon_state = "blue3"
	location = AREA_INSIDE
	base_turf = /turf/floor/broken_floor

/area/complex/british/ship/lower
	name = "Lower Deck"
	icon_state = "blue3"
	location = AREA_INSIDE
	base_turf = /turf/floor/broken_floor


/area/complex/british/ship/orlop
	name = "Orlop Deck"
	icon_state = "blue4"
	location = AREA_INSIDE
	base_turf = /turf/floor/broken_floor

/area/complex/british/ship/hold
	name = "Hold"
	icon_state = "blue4"
	location = AREA_INSIDE
	base_turf = /turf/floor/beach/water

/area/complex/british/ship/galley
	name = "Prison"
	icon_state = "blue5"
	capturable = FALSE
	location = AREA_INSIDE
	base_turf = /turf/floor/broken_floor


/area/complex/british/ship/kitchen
	name = "Kitchen"
	icon_state = "blue5"
	location = AREA_INSIDE
	base_turf = /turf/floor/broken_floor


/area/complex/british/ship/office
	name = "Captain's Office"
	icon_state = "green5"
	location = AREA_INSIDE
	base_turf = /turf/floor/broken_floor

// pirates areas

/area/complex/pirates
	name = "pirates"
/area/complex/pirates/land
	name = "Land Base"
	icon_state = "red1"
	base_turf = /turf/floor/dirt
	ambience = list("sound/ambience/jungle1.ogg")

/area/complex/pirates/land/inside
	location = AREA_INSIDE
	icon_state = "red2"

/area/complex/pirates/land/inside/objective



/area/complex/pirates/land/outside
	icon_state = "red3"


/area/complex/pirates/ship
	icon_state = "green1"
	base_turf = /turf/floor/beach/water
	ambience = list("sound/ambience/ship1.ogg")

/area/complex/pirates/ship/main_deck
	name = "Main Deck"
	icon_state = "green1"
	base_turf = /turf/floor/broken_floor

/area/complex/pirates/ship/poop_deck
	name = "Poop Deck"
	icon_state = "green2"
	base_turf = /turf/floor/broken_floor

/area/complex/pirates/ship/upper_gun
	name = "Upper Gun Deck"
	icon_state = "green3"
	location = AREA_INSIDE
	base_turf = /turf/floor/broken_floor

/area/complex/pirates/ship/middle
	name = "Middle Deck"
	icon_state = "green3"
	location = AREA_INSIDE
	base_turf = /turf/floor/broken_floor

/area/complex/pirates/ship/lower
	name = "Lower Deck"
	icon_state = "green3"
	location = AREA_INSIDE
	base_turf = /turf/floor/broken_floor


/area/complex/pirates/ship/orlop
	name = "Orlop Deck"
	icon_state = "green4"
	location = AREA_INSIDE
	base_turf = /turf/floor/broken_floor

/area/complex/pirates/ship/hold
	name = "Hold"
	icon_state = "green4"
	location = AREA_INSIDE
	base_turf = /turf/floor/beach/water

/area/complex/pirates/ship/galley
	name = "Prison"
	icon_state = "green5"
	capturable = FALSE
	location = AREA_INSIDE
	base_turf = /turf/floor/broken_floor


/area/complex/pirates/ship/kitchen
	name = "Kitchen"
	icon_state = "green5"
	location = AREA_INSIDE
	base_turf = /turf/floor/broken_floor


/area/complex/pirates/ship/office
	name = "Captain's Office"
	icon_state = "green5"
	location = AREA_INSIDE
	base_turf = /turf/floor/broken_floor

/area/complex/indians
	name = "Natives"

/area/complex/indians/camp
	name = "Native Camp"
	icon_state = "red1"
	base_turf = /turf/floor/dirt
	ambience = list("sound/ambience/jungle1.ogg")

/area/complex/roman
	name = "Roman Camp"
	icon_state = "red3"
	base_turf = /turf/floor/dirt

/area/complex/roman/arena1
	name = "Arena I"
	icon_state = "blue1"

/area/complex/roman/arena2
	name = "Arena II"
	icon_state = "blue2"

/area/complex/roman/arena3
	name = "Arena III"
	icon_state = "blue1"

/area/complex/roman/arena4
	name = "Arena IV"
	icon_state = "blue2"
/area/complex/roman/arena4/out
	name = "Arena IV outer ring"
	icon_state = "blue3"

/area/complex/roman/morgue
	name = "Morgue"
	icon_state = "red3"
	location = AREA_INSIDE

/area/complex/roman/armory
	name = "Armory"
	icon_state = "green1"
	location = AREA_INSIDE

/area/complex/roman/armory/loot
	name = "Armory Loots"
	icon_state = "green2"
/area/complex/roman/armory/loot2
	name = "Armory Loots"
	icon_state = "green3"
/area/complex/greek
	name = "Greek Camp"
	icon_state = "blue1"
	base_turf = /turf/floor/dirt
/area/complex/arab
	name = "Arab Camp"
	icon_state = "blue1"
	base_turf = /turf/floor/dirt

/area/complex/crusader
	name = "Crusader Camp"
	icon_state = "red1"
	base_turf = /turf/floor/dirt

/area/complex/crusader/sand
	base_turf = /turf/floor/beach/sand
/area/complex/arab/sand
	base_turf = /turf/floor/beach/sand

/area/complex/arab/desert
	name = "Desert"
	base_turf = /turf/floor/beach/sand/desert
	climate = "desert"
	icon_state = "blue1"
/area/complex/arab/caves
	name = "Caves"
	base_turf = /turf/floor/dirt
	icon_state = "blue2"
	location = AREA_INSIDE
	climate = "desert"

/area/complex/arab/caves/prison
	name = "Cave Prison"
	base_turf = /turf/floor/dirt
	icon_state = "blue3"
	location = AREA_INSIDE
	climate = "desert"