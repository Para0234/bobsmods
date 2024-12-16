data:extend({
  {
    type = "item",
    name = "bob-greenhouse",
    icon = "__bobgreenhouse__/graphics/icons/greenhouse.png",
    subgroup = "bob-greenhouse",
    order = "g[greenhouse]",
    place_result = "bob-greenhouse",
    stack_size = 20,
    drop_sound = {
      filename = "__base__/sound/item/wood-inventory-move.ogg",
      volume = 0.85,
      speed = 1.6,
    },
    inventory_move_sound = {
      filename = "__base__/sound/item/wood-inventory-move.ogg",
      volume = 0.85,
      speed = 1.6,
    },
    pick_sound = {
      filename = "__base__/sound/item/wood-inventory-pickup.ogg",
      volume = 0.85,
      speed = 1.6,
    },
  },
  {
    type = "item",
    name = "fertiliser",
    icon = "__bobgreenhouse__/graphics/icons/fertiliser.png",
    icon_size = 32,
    subgroup = "bob-greenhouse-items",
    order = "g[fertiliser]",
    stack_size = 100,
    drop_sound = {
      filename = "__base__/sound/item/low-density-inventory-pickup.ogg",
      volume = 0.65,
      speed = 0.7,
    },
    inventory_move_sound = {
      filename = "__base__/sound/item/low-density-inventory-pickup.ogg",
      volume = 0.65,
      speed = 0.7,
    },
    pick_sound = {
      filename = "__base__/sound/item/wire-inventory-move.ogg",
      volume = 0.7,
      speed = 0.6,
    },
  },
  {
    type = "item",
    name = "seedling",
    icon = "__bobgreenhouse__/graphics/icons/seedling.png",
    icon_size = 32,
    fuel_value = "100J",
    fuel_category = "chemical",
    subgroup = "bob-greenhouse-items",
    order = "a[seedling]",
    stack_size = 200,
    drop_sound = {
      filename = "__base__/sound/item/resource-inventory-move.ogg",
      volume = 0.9,
      speed = 1.5,
    },
    inventory_move_sound = {
      filename = "__base__/sound/item/resource-inventory-move.ogg",
      volume = 0.9,
      speed = 1.5,
    },
    pick_sound = {
      filename = "__base__/sound/item/wire-inventory-pickup.ogg",
      volume = 0.9,
      speed = 0.6,
    },
  },
  {
    type = "item",
    name = "wood-pellets",
    icon = "__bobgreenhouse__/graphics/icons/wood-pellets.png",
    icon_size = 64,
    fuel_value = "10MJ",
    fuel_category = "chemical",
    fuel_emissions_multiplier = 0.9,
    subgroup = "raw-resource",
    order = "a[wood-pellets]",
    stack_size = 100,
    drop_sound = {
      filename = "__base__/sound/item/low-density-inventory-pickup.ogg",
      volume = 0.65,
      speed = 0.7,
    },
    inventory_move_sound = {
      filename = "__base__/sound/item/low-density-inventory-pickup.ogg",
      volume = 0.65,
      speed = 0.7,
    },
    pick_sound = {
      filename = "__base__/sound/item/wire-inventory-move.ogg",
      volume = 0.7,
      speed = 0.6,
    },
  },
})
