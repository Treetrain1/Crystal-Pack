// 
// Enabled configs
// Warning: It is important to check the contents of each config before enabling them here.
// 
biome: false
biome_placement: false
block: false
datafixer: false
entity: false
fluid: false
game: false
gravity: false
item: false
loot: false
registry: false
screen_shake: true
// Requires Fabric Kotlin Extensions
scripting: false
sculk_spreading: false
// Client only
splash_text: true
structure: false
surface_rule: false
tag: false
world: false
// Datapack features will not apply unless the main toggle and datapack toggle are set to true.
datapack: {
  applyDatapackFolders: true
  datapackFolders: [
    'config/configurable_everything/datapacks'
    './datapacks'
  ]
  biome: false
  biome_placement: false
  // Allows the usage of JSON5 files in datapacks.
  json5Support: false
}