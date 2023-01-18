//This file is for defines related to damage, armor, and generally violence

//Weapon Force: Provides the base damage for melee weapons.
#define WEAPON_FORCE_HARMLESS		3
#define WEAPON_FORCE_WEAK			7
#define WEAPON_FORCE_NORMAL			10
#define WEAPON_FORCE_PAINFUL		15
#define WEAPON_FORCE_DANGEROUS		20
#define WEAPON_FORCE_ROBUST			26
#define WEAPON_FORCE_BRUTAL			33
#define WEAPON_FORCE_LETHAL			40
#define WEAPON_FORCE_GODLIKE		88 // currently only used by the energy axe, which can only be obtained via admin verbs

//Armor Penetration: Ignores a certain amount of armor for the purposes of inflicting damage.
#define ARMOR_PEN_GRAZING			5
#define ARMOR_PEN_SHALLOW			10
#define ARMOR_PEN_MODERATE			15
#define ARMOR_PEN_DEEP				20
#define ARMOR_PEN_EXTREME			25
#define ARMOR_PEN_MASSIVE			30
#define ARMOR_PEN_HALF				50

//Resistance values, used on floors, windows, airlocks, girders, and similar hard targets.
//Resistance value is also used on simple animals.
//Reduces the damage they take by flat amounts
#define RESISTANCE_NONE 				0
#define RESISTANCE_FLIMSY				2
#define RESISTANCE_FRAGILE 				4
#define RESISTANCE_AVERAGE 				8
#define RESISTANCE_IMPROVED 			12
#define RESISTANCE_TOUGH 				16
#define RESISTANCE_ARMOURED 			20
#define RESISTANCE_HEAVILY_ARMOURED 	24
#define RESISTANCE_VAULT 				32
#define RESISTANCE_UNBREAKABLE 			100


//Structure damage values: Multipliers on base damage for attacking hard targets
//Blades are weaker, and heavy/blunt weapons are stronger.
//Drills, fireaxes and energy melee weapons are the high end
#define STRUCTURE_DAMAGE_BLADE 			0.5
#define STRUCTURE_DAMAGE_WEAK 			0.8
#define STRUCTURE_DAMAGE_NORMAL 		1.0
#define STRUCTURE_DAMAGE_BLUNT 			1.3
#define STRUCTURE_DAMAGE_HEAVY 			1.5
#define STRUCTURE_DAMAGE_BREACHING 		1.8
#define STRUCTURE_DAMAGE_DESTRUCTIVE 	2.0
#define STRUCTURE_DAMAGE_BORING 		3


/*
These might be out of date
Fire delay 1 = 600 rounds per minute
Fire delay 2 = 300 rounds per minute
Fire delay 3 = 200 rounds per minute
Fire delay 4 = 150 rounds per minute
Fire delay 5 = 120 rounds per minute
Fire delay 6 = 100 rounds per minute
Fire delay 7 = 85~ rounds per minute
Fire delay 8 = 75  rounds per minute
Fire delay 9 = 66  rounds per minute
Fire delay 10 = 60 rounds per minute
Fire delay 11 = 54 rounds per minute
Fire delay 12 = 50 rounds per minute
Fire delay 13 = 46 rounds per minute
Fire delay 14 = 42 rounds per minute
Fire delay 15 = 40 rounds per minute
*/

// Weapon minimum fire_delay
#define GUN_MINIMUM_FIRETIME 1.1  // 110 MS , ~9 shots per second.

//Quick defines for fire modes
#define FULL_AUTO_150		list(mode_name = "full auto",    mode_desc = "150 rounds per minute",   mode_type = /datum/firemode/automatic, fire_delay = 4  , icon="auto", damage_mult_add = -0.2)
#define FULL_AUTO_200		list(mode_name = "full auto",    mode_desc = "200 rounds per minute",   mode_type = /datum/firemode/automatic, fire_delay = 3  , icon="auto", damage_mult_add = -0.2)
#define FULL_AUTO_300		list(mode_name = "full auto",    mode_desc = "300 rounds per minute",   mode_type = /datum/firemode/automatic, fire_delay = 2  , icon="auto", damage_mult_add = -0.2)
#define FULL_AUTO_600		list(mode_name = "fuller auto",  mode_desc = "600 rounds per minute",   mode_type = /datum/firemode/automatic, fire_delay = 1  , icon="fuller", damage_mult_add = -0.2)

#define FULL_AUTO_150_NOLOSS		list(mode_name = "full auto",    mode_desc = "150 rounds per minute",   mode_type = /datum/firemode/automatic, fire_delay = 4  , icon="auto")
#define FULL_AUTO_200_NOLOSS		list(mode_name = "full auto",    mode_desc = "200 rounds per minute",   mode_type = /datum/firemode/automatic, fire_delay = 3  , icon="auto")
#define FULL_AUTO_300_NOLOSS		list(mode_name = "full auto",    mode_desc = "300 rounds per minute",   mode_type = /datum/firemode/automatic, fire_delay = 2  , icon="auto")
#define FULL_AUTO_600_NOLOSS		list(mode_name = "fuller auto",  mode_desc = "600 rounds per minute",   mode_type = /datum/firemode/automatic, fire_delay = 1,   icon="fuller")

#define SEMI_AUTO_NO_DELAY	list(mode_name = "semiauto",  mode_desc = "Fire as fast as you can pull the trigger", burst=1, fire_delay=0, move_delay=null, icon="semi")
#define SEMI_AUTO	list(mode_name = "semiauto",  mode_desc = "Fire as fast as a bullet chambers", burst=1, fire_delay=2, move_delay=null, icon="semi")
#define SEMI_AUTO_DELAYED	list(mode_name = "semiauto",  mode_desc = "Small Delay with chambering before fire", burst=1, fire_delay=6, move_delay=null, icon="semi")



#define BURST_2_ROUND		list(mode_name="2-round bursts", mode_desc = "Short, two shot bursts",     burst=2, fire_delay=null, move_delay=2, icon="burst", damage_mult_add = -0.2)
#define BURST_3_ROUND		list(mode_name="3-round bursts", mode_desc = "Short, three shot bursts",   burst=3, fire_delay=null, move_delay=4, icon="three", damage_mult_add = -0.2)
#define BURST_5_ROUND		list(mode_name="5-round bursts", mode_desc = "Short, controlled bursts",   burst=5, fire_delay=null, move_delay=6, icon="five", damage_mult_add = -0.2)
#define BURST_8_ROUND		list(mode_name="8-round bursts", mode_desc = "Short, uncontrolled bursts", burst=8, fire_delay=null, move_delay=8, icon="eight", damage_mult_add = -0.2)

#define BURST_2_ROUND_NOLOSS		list(mode_name="2-round bursts", mode_desc = "Short, two shot bursts",     burst=2, fire_delay=null, move_delay=2, icon="burst")
#define BURST_3_ROUND_NOLOSS		list(mode_name="3-round bursts", mode_desc = "Short, three shot bursts",   burst=3, fire_delay=null, move_delay=4, icon="three")
#define BURST_5_ROUND_NOLOSS		list(mode_name="5-round bursts", mode_desc = "Short, controlled bursts",   burst=5, fire_delay=null, move_delay=6, icon="five")
#define BURST_8_ROUND_NOLOSS		list(mode_name="8-round bursts", mode_desc = "Short, uncontrolled bursts", burst=8, fire_delay=null, move_delay=8, icon="eight")



#define WEAPON_NORMAL		list(mode_name="standard", burst =1, icon="semi")
#define WEAPON_CHARGE		list(mode_name="charge mode", mode_desc="Hold down the trigger, and let loose a more powerful shot", mode_type = /datum/firemode/charge, icon="charge")

#define STUNBOLT			list(mode_name="stun", mode_desc="Stun bolt until they're eating the floortiles", projectile_type=/obj/item/projectile/beam/stun, item_modifystate="stun", fire_sound='sound/weapons/energy/Taser.ogg', icon="stun")
#define LETHAL				list(mode_name="kill", mode_desc="To defeat the Vagabond, shoot it until it dies", projectile_type=/obj/item/projectile/beam, item_modifystate="kill", fire_sound='sound/weapons/energy/Laser.ogg', icon="kill")


#define VIG_OVERCHARGE_GEN 0.05

// recoil

#define MAX_ACCURACY_OFFSET  50 //It's both how big gun recoil can build up, and how hard you can miss
#define RECOIL_REDUCTION_TIME 1 SECOND

// _recoil_buildup, _brace_penalty, _one_hand_penalty
// So 0.8x for recoil, 0.1x for brace penalty and 0.5x for one hand penalty
#define FOLDING_RECOIL(x)      list(0.8*x, 0.1*x, 0.5*x )
#define OLDIFED_RECOIL(x)      list(1*x, 1*x, 1*x )
//As above same goes for below.
#define EMBEDDED_RECOIL(x)     list(1.3 *x, 0  *x, 0  *x )
#define HANDGUN_RECOIL(x)      list(1.15*x, 0.1*x, 0.6*x )
#define SMG_RECOIL(x)          list(1   *x, 0.2*x, 1.2*x )
#define CARBINE_RECOIL(x)      list(0.85*x, 0.3*x, 1.8*x )
#define RIFLE_RECOIL(x)        list(0.7 *x, 0.4*x, 2.4*x )
#define LMG_RECOIL(x)          list(0.55*x, 0.5*x, 3*x   )
#define HMG_RECOIL(x)          list(0.4 *x, 0.6*x, 3.6*x )
