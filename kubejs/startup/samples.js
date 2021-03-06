events.listen('block.registry', function (event) {
  event.create('saphirium_sample')
  .material(block.material.rock)
  .hardness(0.4)
  .resistance(0.4)
  .fullBlock(false)
  .notSolid()
  .model("kubejs:block/saphirium_sample")
  .renderType("cutout")
  .shapeCube(3, 0, 3, 13, 3, 13)
  .noItem()

  event.create('rubium_sample')
  .material(block.material.rock)
  .hardness(0.4)
  .resistance(0.4)
  .fullBlock(false)
  .notSolid()
  .model("kubejs:block/rubium_sample")
  .renderType("cutout")
  .shapeCube(3, 0, 3, 13, 3, 13)
  .noItem()

  event.create('olivium_sample')
  .material(block.material.rock)
  .hardness(0.4)
  .resistance(0.4)
  .fullBlock(false)
  .notSolid()
  .model("kubejs:block/olivium_sample")
  .renderType("cutout")
  .shapeCube(3, 0, 3, 13, 3, 13)
  .noItem()

  event.create('bananium_sample')
  .material(block.material.rock)
  .hardness(0.4)
  .resistance(0.4)
  .fullBlock(false)
  .notSolid()
  .model("kubejs:block/bananium_sample")
  .renderType("cutout")
  .shapeCube(3, 0, 3, 13, 3, 13)
  .noItem()

  event.create('purpurite_sample')
  .material(block.material.rock)
  .hardness(0.4)
  .resistance(0.4)
  .fullBlock(false)
  .notSolid()
  .model("kubejs:block/purpurite_sample")
  .renderType("cutout")
  .shapeCube(3, 0, 3, 13, 3, 13)
  .noItem()

  event.create('ravenite_sample')
  .material(block.material.rock)
  .hardness(0.4)
  .resistance(0.4)
  .fullBlock(false)
  .notSolid()
  .model("kubejs:block/ravenite_sample")
  .renderType("cutout")
  .shapeCube(3, 0, 3, 13, 3, 13)
  .noItem()
})