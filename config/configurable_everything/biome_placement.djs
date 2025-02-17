// 
// Add any biome to worldgen, with the parameters set.
// Adds biomes after biomes are removed via "removedBiomes",
// so replacing a biome's parameters is possible.
// Supports: Vanilla biomes, datapack biomes, modded biomes
// 
addedBiomes: []
// 
// Remove any biome from worldgen
// Removes biomes before biomes are added via "addedBiomes",
// so replacing a biome's parameters is possible.
// Supports: Vanilla biomes, datapack biomes, Vanilla biome tags, datapack biome tags
// Does not support biomes added via TerraBlender
// 
removedBiomes: [
  {
    dimension: 'minecraft:overworld'
    biomes: [
      'terralith:alpha_islands'
      'terralith:alpha_islands_winter'
      'terralith:amethyst_canyon'
      'terralith:amethyst_rainforest'
      'terralith:cave/crystal_caves'
      'terralith:cave/desert_caves'
      'terralith:cave/ice_caves'
      'terralith:cave/thermal_caves'
      'terralith:cave/mantle_caves'
      'terralith:warm_river'
      'terralith:desert_oasis'
      'terralith:cave/deep_caves'
      'terralith:cave/frostfire_caves'
      'terralith:basalt_cliffs'
      'terralith:moonlight_grove'
      'terralith:lavender_forest'
      'terralith:sakura_grove'
    ]
  }
  {
    dimension: 'minecraft:the_nether'
    biomes: []
  }
]