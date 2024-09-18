if settings.startup["bobmods-mining-miningdrills"].value == true then
  data:extend({
    {
      type = "item",
      name = "bob-mining-drill-1",
      icon = "__base__/graphics/icons/electric-mining-drill.png",
      icon_size = 64,
      subgroup = "extraction-machine",
      order = "a[items]-b-a[mining-drill-1]",
      place_result = "bob-mining-drill-1",
      stack_size = 50,
    },
    {
      type = "item",
      name = "bob-mining-drill-2",
      icon = "__base__/graphics/icons/electric-mining-drill.png",
      icon_size = 64,
      subgroup = "extraction-machine",
      order = "a[items]-b-a[mining-drill-2]",
      place_result = "bob-mining-drill-2",
      stack_size = 50,
    },
    {
      type = "item",
      name = "bob-mining-drill-3",
      icon = "__base__/graphics/icons/electric-mining-drill.png",
      icon_size = 64,
      subgroup = "extraction-machine",
      order = "a[items]-b-a[mining-drill-3]",
      place_result = "bob-mining-drill-3",
      stack_size = 50,
    },
    {
      type = "item",
      name = "bob-mining-drill-4",
      icon = "__base__/graphics/icons/electric-mining-drill.png",
      icon_size = 64,
      subgroup = "extraction-machine",
      order = "a[items]-b-a[mining-drill-4]",
      place_result = "bob-mining-drill-4",
      stack_size = 50,
    },
  })

  data:extend({
    {
      type = "recipe",
      name = "bob-mining-drill-1",
      enabled = false,
      energy_required = 2,
      ingredients = {
        { type = "item", name = "electric-mining-drill", amount = 1 },
        { type = "item", name = "electronic-circuit", amount = 5 },
        { type = "item", name = "steel-plate", amount = 10 },
        { type = "item", name = "iron-gear-wheel", amount = 5 },
      },
      results = { { type = "item", name = "bob-mining-drill-1", amount = 1 } },
    },
    {
      type = "recipe",
      name = "bob-mining-drill-2",
      enabled = false,
      energy_required = 2,
      ingredients = {
        { type = "item", name = "bob-mining-drill-1", amount = 1 },
        { type = "item", name = "advanced-circuit", amount = 5 },
        { type = "item", name = "steel-plate", amount = 10 },
        { type = "item", name = "iron-gear-wheel", amount = 5 },
      },
      results = { { type = "item", name = "bob-mining-drill-2", amount = 1 } },
    },
    {
      type = "recipe",
      name = "bob-mining-drill-3",
      enabled = false,
      energy_required = 2,
      ingredients = {
        { type = "item", name = "bob-mining-drill-2", amount = 1 },
        { type = "item", name = "processing-unit", amount = 5 },
        { type = "item", name = "steel-plate", amount = 10 },
        { type = "item", name = "iron-gear-wheel", amount = 5 },
      },
      results = { { type = "item", name = "bob-mining-drill-3", amount = 1 } },
    },
    {
      type = "recipe",
      name = "bob-mining-drill-4",
      enabled = false,
      energy_required = 2,
      ingredients = {
        { type = "item", name = "bob-mining-drill-3", amount = 1 },
        { type = "item", name = "processing-unit", amount = 5 },
        { type = "item", name = "steel-plate", amount = 10 },
        { type = "item", name = "iron-gear-wheel", amount = 5 },
      },
      results = { { type = "item", name = "bob-mining-drill-4", amount = 1 } },
    },
  })

  data:extend({
    bobmods.mining.electric_mining_drill({
      name = "bob-mining-drill-1",
      icon = "__base__/graphics/icons/electric-mining-drill.png",
      max_health = 450,
      animation_speed = 1,
      energy_usage = "160kW",
      mining_speed = 1,
      resource_searching_radius = 2.49,
      module_slots = 4,
      tint = { r = 0.1, g = 0.5, b = 0.7 },
      circuit_wire_max_distance = 10,
      emissions_per_minute = 8,
    }),

    bobmods.mining.electric_mining_drill({
      name = "bob-mining-drill-2",
      icon = "__base__/graphics/icons/electric-mining-drill.png",
      max_health = 600,
      animation_speed = 2,
      energy_usage = "300kW",
      mining_speed = 2,
      resource_searching_radius = 2.49,
      module_slots = 5,
      tint = { r = 0.5, g = 0.1, b = 0.7 },
      circuit_wire_max_distance = 12.5,
      emissions_per_minute = 6,
    }),

    bobmods.mining.electric_mining_drill({
      name = "bob-mining-drill-3",
      icon = "__base__/graphics/icons/electric-mining-drill.png",
      max_health = 750,
      animation_speed = 4,
      energy_usage = "580kW",
      mining_speed = 4,
      resource_searching_radius = 2.49,
      module_slots = 6,
      tint = { r = 0.7, g = 0.2, b = 0.1 },
      circuit_wire_max_distance = 15,
      emissions_per_minute = 4,
    }),

    bobmods.mining.electric_mining_drill({
      name = "bob-mining-drill-4",
      icon = "__base__/graphics/icons/electric-mining-drill.png",
      max_health = 900,
      animation_speed = 8,
      energy_usage = "1100kW",
      mining_speed = 8,
      resource_searching_radius = 2.49,
      module_slots = 8,
      tint = { r = 0.1, g = 0.7, b = 0.1 },
      circuit_wire_max_distance = 17.5,
      emissions_per_minute = 2,
    }),
  })

  data:extend({
    {
      type = "technology",
      name = "bob-drills-1",
      icon = "__base__/graphics/technology/mining-productivity.png",
      icon_size = 256,
      order = "d-a-a-1",
      prerequisites = {
        "steel-processing",
        "electronics",
      },
      unit = {
        count = 50,
        time = 30,
        ingredients = {
          { "automation-science-pack", 1 },
        },
      },
      effects = {
        {
          type = "unlock-recipe",
          recipe = "bob-mining-drill-1",
        },
      },
    },
    {
      type = "technology",
      name = "bob-drills-2",
      icon = "__base__/graphics/technology/mining-productivity.png",
      icon_size = 256,
      order = "d-a-a-2",
      prerequisites = {
        "bob-drills-1",
        "advanced-electronics",
      },
      unit = {
        count = 75,
        time = 30,
        ingredients = {
          { "automation-science-pack", 1 },
          { "logistic-science-pack", 1 },
        },
      },
      effects = {
        {
          type = "unlock-recipe",
          recipe = "bob-mining-drill-2",
        },
      },
    },
    {
      type = "technology",
      name = "bob-drills-3",
      icon = "__base__/graphics/technology/mining-productivity.png",
      icon_size = 256,
      order = "d-a-a-3",
      prerequisites = {
        "bob-drills-2",
        "advanced-electronics-2",
      },
      unit = {
        count = 100,
        time = 30,
        ingredients = {
          { "automation-science-pack", 1 },
          { "logistic-science-pack", 1 },
          { "chemical-science-pack", 1 },
        },
      },
      effects = {
        {
          type = "unlock-recipe",
          recipe = "bob-mining-drill-3",
        },
      },
    },
    {
      type = "technology",
      name = "bob-drills-4",
      icon = "__base__/graphics/technology/mining-productivity.png",
      icon_size = 256,
      order = "d-a-a-4",
      prerequisites = {
        "bob-drills-3",
      },
      unit = {
        count = 150,
        time = 30,
        ingredients = {
          { "automation-science-pack", 1 },
          { "logistic-science-pack", 1 },
          { "chemical-science-pack", 1 },
          { "production-science-pack", 1 },
        },
      },
      effects = {
        {
          type = "unlock-recipe",
          recipe = "bob-mining-drill-4",
        },
      },
    },
  })
end
