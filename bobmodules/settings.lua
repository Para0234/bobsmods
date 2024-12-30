data:extend({
  {
    type = "bool-setting",
    name = "bobmods-modules-enablegreenmodules",
    setting_type = "startup",
    default_value = true,
  },

  {
    type = "bool-setting",
    name = "bobmods-modules-enablegodmodules",
    setting_type = "startup",
    default_value = false,
  },

  {
    type = "double-setting",
    name = "bobmods-modules-perlevel-bonus-speed-",
    setting_type = "startup",
    default_value = 0.1,
    maximum_value = 1,
    minimum_value = 0,
  },
  {
    type = "double-setting",
    name = "bobmods-modules-perlevel-bonus-pollution-",
    setting_type = "startup",
    default_value = 0.2,
    maximum_value = 1,
    minimum_value = 0,
  },
  {
    type = "double-setting",
    name = "bobmods-modules-perlevel-bonus-consumption-",
    setting_type = "startup",
    default_value = 0.1,
    maximum_value = 1,
    minimum_value = 0,
  },
  {
    type = "double-setting",
    name = "bobmods-modules-perlevel-bonus-productivity-",
    setting_type = "startup",
    default_value = 0.04,
    maximum_value = 1,
    minimum_value = 0,
  },
  {
    type = "double-setting",
    name = "bobmods-modules-perlevel-bonus-pollutioncreate-",
    setting_type = "startup",
    default_value = 0.5,
    maximum_value = 1,
    minimum_value = 0,
  },

  {
    type = "double-setting",
    name = "bobmods-modules-perlevel-penalty-speed-",
    setting_type = "startup",
    default_value = 0.05,
    maximum_value = 1,
    minimum_value = 0,
  },
  {
    type = "double-setting",
    name = "bobmods-modules-perlevel-penalty-pollution-",
    setting_type = "startup",
    default_value = 0.05,
    maximum_value = 1,
    minimum_value = 0,
  },
  {
    type = "double-setting",
    name = "bobmods-modules-perlevel-penalty-consumption-",
    setting_type = "startup",
    default_value = 0.1,
    maximum_value = 1,
    minimum_value = 0,
  },
  {
    type = "double-setting",
    name = "bobmods-modules-start-bonus-speed-",
    setting_type = "startup",
    default_value = 0.2,
    maximum_value = 1,
    minimum_value = 0,
  },
  {
    type = "double-setting",
    name = "bobmods-modules-start-bonus-pollution-",
    setting_type = "startup",
    default_value = 0.2,
    maximum_value = 1,
    minimum_value = 0,
  },
  {
    type = "double-setting",
    name = "bobmods-modules-start-bonus-consumption-",
    setting_type = "startup",
    default_value = 0.3,
    maximum_value = 1,
    minimum_value = 0,
  },
  {
    type = "double-setting",
    name = "bobmods-modules-start-bonus-productivity-",
    setting_type = "startup",
    default_value = 0.04,
    maximum_value = 1,
    minimum_value = 0,
  },
  {
    type = "double-setting",
    name = "bobmods-modules-start-bonus-pollutioncreate-",
    setting_type = "startup",
    default_value = 0.5,
    maximum_value = 1,
    minimum_value = 0,
  },

  {
    type = "double-setting",
    name = "bobmods-modules-start-penalty-speed-",
    setting_type = "startup",
    default_value = 0.05,
    maximum_value = 1,
    minimum_value = 0,
  },
  {
    type = "double-setting",
    name = "bobmods-modules-start-penalty-pollution-",
    setting_type = "startup",
    default_value = 0.05,
    maximum_value = 1,
    minimum_value = 0,
  },
  {
    type = "double-setting",
    name = "bobmods-modules-start-penalty-consumption-",
    setting_type = "startup",
    default_value = 0.4,
    maximum_value = 1,
    minimum_value = 0,
  },
})

if mods["quality"] then
  data:extend({
    {
      type = "double-setting",
      name = "bobmods-modules-start-bonus-quality-",
      setting_type = "startup",
      default_value = 0.01,
      maximum_value = 1,
      minimum_value = 0,
    },
    {
      type = "double-setting",
      name = "bobmods-modules-perlevel-bonus-quality-",
      setting_type = "startup",
      default_value = 0.01,
      maximum_value = 1,
      minimum_value = 0,
    },
  })
end
