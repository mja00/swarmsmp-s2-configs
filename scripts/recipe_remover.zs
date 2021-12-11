smithing.removeByName("supplementaries:safe");
craftingTable.removeByName("supplementaries:key");
craftingTable.removeByName("locks:steel_lock");
craftingTable.removeByName("locks:steel_lock_mechanism");

mods.recipestages.Recipes.addShaped("blacksmith", "locks.steel_lock", <item:locks:steel_lock>, [
    [<item:minecraft:fire_charge>, <item:minecraft:iron_ingot>, <item:minecraft:fire_charge>],
    [<item:minecraft:iron_ingot>, <item:locks:steel_lock_mechanism>, <item:minecraft:iron_ingot>],
    [<item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>]
]);

mods.recipestages.Recipes.addShaped("blacksmith", "locks.steel_lock_mechanism", <item:locks:steel_lock_mechanism>, [
    [<item:locks:spring>, <item:locks:spring>, <item:locks:spring>],
    [<item:minecraft:iron_nugget>, <item:minecraft:iron_nugget>, <item:minecraft:iron_nugget>],
    [<item:minecraft:iron_ingot>, <item:minecraft:fire_charge>, <item:minecraft:iron_ingot>,],
]);

// Removes all diamond stuff
craftingTable.removeByRegex(".*diamond.*");

// Removes all netherite stuff
smithing.removeByRegex(".*netherite.*");
craftingTable.removeByRegex(".*netherite.*");
furnace.removeByRegex(".*netherite.*");