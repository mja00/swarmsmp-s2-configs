import mods.itemstages.ItemStages;
import mods.recipestages.Recipes;
mods.recipestages.Recipes.showJEILabel(true);

/*
 
    ____ _                 ___ _                     
   / ___| | __ _ ___ ___  |_ _| |_ ___ _ __ ___  ___ 
  | |   | |/ _` / __/ __|  | || __/ _ \ '_ ` _ \/ __|
  | |___| | (_| \__ \__ \  | || ||  __/ | | | | \__ \
   \____|_|\__,_|___/___/ |___|\__\___|_| |_| |_|___/
                                                     
 
*/

// ----------------------
// -    Rogue Items     -
// ----------------------
// Locking iron lockpicks to the rogue class
ItemStages.restrict(<item:locks:iron_lock_pick>, "rogue").preventInventory(false);
mods.recipestages.Recipes.setRecipeStage("blacksmith", <item:locks:iron_lock_pick>);

// Locking wood lockpicks to the rogue class
ItemStages.restrict(<item:locks:wood_lock_pick>, "rogue").preventInventory(false);
mods.recipestages.Recipes.setRecipeStage("rogue", <item:locks:wood_lock_pick>);

// Locking gold lockpicks to the rogue class
ItemStages.restrict(<item:locks:gold_lock_pick>, "rogue").preventInventory(false);
mods.recipestages.Recipes.setRecipeStage("admin", <item:locks:gold_lock_pick>);

// Locking steel lockpicks to the rogue class
ItemStages.restrict(<item:locks:steel_lock_pick>, "rogue").preventInventory(false);
mods.recipestages.Recipes.setRecipeStage("admin", <item:locks:steel_lock_pick>);

// Locking diamond lockpicks to the rogue class
ItemStages.restrict(<item:locks:diamond_lock_pick>, "rogue").preventInventory(false);
mods.recipestages.Recipes.setRecipeStage("admin", <item:locks:diamond_lock_pick>);


// ----------------------------
// -     Blacksmith Items     -
// ----------------------------

mods.recipestages.Recipes.setRecipeStage("blacksmith", <item:locks:iron_lock>);
mods.recipestages.Recipes.setRecipeStage("blacksmith", <item:locks:iron_lock_mechanism>);

// Iron Tools
Recipes.setRecipeStage("blacksmith", <item:minecraft:iron_pickaxe>);
Recipes.setRecipeStage("blacksmith", <item:minecraft:iron_axe>);
Recipes.setRecipeStage("blacksmith", <item:minecraft:iron_shovel>);
Recipes.setRecipeStage("blacksmith", <item:minecraft:iron_hoe>);
Recipes.setRecipeStage("blacksmith", <item:minecraft:iron_sword>);

// Iron Armor
Recipes.setRecipeStage("blacksmith", <item:minecraft:iron_helmet>);
Recipes.setRecipeStage("blacksmith", <item:minecraft:iron_chestplate>);
Recipes.setRecipeStage("blacksmith", <item:minecraft:iron_leggings>);
Recipes.setRecipeStage("blacksmith", <item:minecraft:iron_boots>);

// Iron spartan stuff
Recipes.setRecipeStage("blacksmith", <item:spartanweaponry:dagger_iron>);
Recipes.setRecipeStage("blacksmith", <item:spartanweaponry:longsword_iron>);
Recipes.setRecipeStage("blacksmith", <item:spartanweaponry:katana_iron>);
Recipes.setRecipeStage("blacksmith", <item:spartanweaponry:saber_iron>);
Recipes.setRecipeStage("blacksmith", <item:spartanweaponry:rapier_iron>);
Recipes.setRecipeStage("blacksmith", <item:spartanweaponry:greatsword_iron>);
Recipes.setRecipeStage("blacksmith", <item:spartanweaponry:hammer_iron>);
Recipes.setRecipeStage("blacksmith", <item:spartanweaponry:warhammer_iron>);
Recipes.setRecipeStage("blacksmith", <item:spartanweaponry:spear_iron>);
Recipes.setRecipeStage("blacksmith", <item:spartanweaponry:halberd_iron>);
Recipes.setRecipeStage("blacksmith", <item:spartanweaponry:pike_iron>);
Recipes.setRecipeStage("blacksmith", <item:spartanweaponry:lance_iron>);
Recipes.setRecipeStage("blacksmith", <item:spartanweaponry:longbow_iron>);
Recipes.setRecipeStage("blacksmith", <item:spartanweaponry:throwing_knife_iron>);
Recipes.setRecipeStage("blacksmith", <item:spartanweaponry:tomahawk_iron>);
Recipes.setRecipeStage("blacksmith", <item:spartanweaponry:javelin_iron>);
Recipes.setRecipeStage("blacksmith", <item:spartanweaponry:boomerang_iron>);
Recipes.setRecipeStage("blacksmith", <item:spartanweaponry:battleaxe_iron>);
Recipes.setRecipeStage("blacksmith", <item:spartanweaponry:flanged_mace_iron>);
Recipes.setRecipeStage("blacksmith", <item:spartanweaponry:glaive_iron>);
Recipes.setRecipeStage("blacksmith", <item:spartanweaponry:quarterstaff_iron>);
Recipes.setRecipeStage("blacksmith", <item:spartanweaponry:arrow_iron>);
Recipes.setRecipeStage("blacksmith", <item:spartanweaponry:arrow_iron_tipped>);
Recipes.setRecipeStage("blacksmith", <item:spartanshields:shield_basic_iron>);
Recipes.setRecipeStage("blacksmith", <item:spartanshields:shield_tower_iron>);

// Misc iron
Recipes.setRecipeStage("blacksmith", <item:aquaculture:iron_fishing_rod>);
Recipes.setRecipeStage("blacksmith", <item:aquaculture:iron_fillet_knife>);
Recipes.setRecipeStage("blacksmith", <item:betterendforge:iron_hammer>);

// Gold tools
Recipes.setRecipeStage("blacksmith", <item:minecraft:golden_pickaxe>);
Recipes.setRecipeStage("blacksmith", <item:minecraft:golden_axe>);
Recipes.setRecipeStage("blacksmith", <item:minecraft:golden_shovel>);
Recipes.setRecipeStage("blacksmith", <item:minecraft:golden_hoe>);
Recipes.setRecipeStage("blacksmith", <item:minecraft:golden_sword>);

// Gold Armor
Recipes.setRecipeStage("blacksmith", <item:minecraft:golden_helmet>);
Recipes.setRecipeStage("blacksmith", <item:minecraft:golden_chestplate>);
Recipes.setRecipeStage("blacksmith", <item:minecraft:golden_leggings>);
Recipes.setRecipeStage("blacksmith", <item:minecraft:golden_boots>);

// Gold spartan stuff
Recipes.setRecipeStage("blacksmith", <item:spartanweaponry:dagger_gold>);
Recipes.setRecipeStage("blacksmith", <item:spartanweaponry:longsword_gold>);
Recipes.setRecipeStage("blacksmith", <item:spartanweaponry:katana_gold>);
Recipes.setRecipeStage("blacksmith", <item:spartanweaponry:saber_gold>);
Recipes.setRecipeStage("blacksmith", <item:spartanweaponry:rapier_gold>);
Recipes.setRecipeStage("blacksmith", <item:spartanweaponry:greatsword_gold>);
Recipes.setRecipeStage("blacksmith", <item:spartanweaponry:hammer_gold>);
Recipes.setRecipeStage("blacksmith", <item:spartanweaponry:warhammer_gold>);
Recipes.setRecipeStage("blacksmith", <item:spartanweaponry:spear_gold>);
Recipes.setRecipeStage("blacksmith", <item:spartanweaponry:halberd_gold>);
Recipes.setRecipeStage("blacksmith", <item:spartanweaponry:pike_gold>);
Recipes.setRecipeStage("blacksmith", <item:spartanweaponry:lance_gold>);
Recipes.setRecipeStage("blacksmith", <item:spartanweaponry:longbow_gold>);
Recipes.setRecipeStage("blacksmith", <item:spartanweaponry:throwing_knife_gold>);
Recipes.setRecipeStage("blacksmith", <item:spartanweaponry:tomahawk_gold>);
Recipes.setRecipeStage("blacksmith", <item:spartanweaponry:javelin_gold>);
Recipes.setRecipeStage("blacksmith", <item:spartanweaponry:boomerang_gold>);
Recipes.setRecipeStage("blacksmith", <item:spartanweaponry:battleaxe_gold>);
Recipes.setRecipeStage("blacksmith", <item:spartanweaponry:flanged_mace_gold>);
Recipes.setRecipeStage("blacksmith", <item:spartanweaponry:glaive_gold>);
Recipes.setRecipeStage("blacksmith", <item:spartanweaponry:quarterstaff_gold>);
Recipes.setRecipeStage("blacksmith", <item:spartanshields:shield_basic_gold>);
Recipes.setRecipeStage("blacksmith", <item:spartanshields:shield_tower_gold>);

// Misc gold
Recipes.setRecipeStage("blacksmith", <item:aquaculture:gold_fishing_rod>);
Recipes.setRecipeStage("blacksmith", <item:aquaculture:gold_fillet_knife>);
Recipes.setRecipeStage("blacksmith", <item:betterendforge:golden_hammer>);


/*
 
   _____          _   _               ___ _                     
  |  ___|_ _  ___| |_(_) ___  _ __   |_ _| |_ ___ _ __ ___  ___ 
  | |_ / _` |/ __| __| |/ _ \| '_ \   | || __/ _ \ '_ ` _ \/ __|
  |  _| (_| | (__| |_| | (_) | | | |  | || ||  __/ | | | | \__ \
  |_|  \__,_|\___|\__|_|\___/|_| |_| |___|\__\___|_| |_| |_|___/
                                                                
 
*/

// ----------------------------
// -     Bugkin Items         -
// ----------------------------

// Item restrictions
ItemStages.restrict(<item:minecraft:sugar_cane>, "bugkin").preventInventory(false).preventEquipment(false).preventAttacking(false).preventPickup(false).setHiddenInJEI(false).hiddenName("Sugar Cane");

// Recipe resitrictions
Recipes.setRecipeStage("bugkin", <item:minecraft:sugar>);

