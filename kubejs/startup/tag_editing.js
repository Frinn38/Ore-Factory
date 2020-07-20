events.listen('fluid_type.tags', function (event) {
    event.get('minecraft:water').remove('midnight:black_water')
  })