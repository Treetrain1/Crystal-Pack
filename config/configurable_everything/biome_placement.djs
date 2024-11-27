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
    biomes: []
  }
  {
    dimension: 'minecraft:the_nether'
    biomes: []
  }
]