
--Base mod add
require("prototypes.base-mod.entity.transport-belt")
require("prototypes.base-mod.recipes.transport-belt")
require("prototypes.base-mod.technology.transport-belt")
require("prototypes.base-mod.items.transport-belt")

data:extend({
    {
        type = "item-subgroup",
        name = "belt-to-ground",
        group = "logistics",
        order = "b",
    }
})
data.raw.recipe["basic-transport-belt-to-ground"].subgroup = "belt-to-ground"
data.raw.recipe["basic-transport-belt-to-ground"].order = "a[basic-transport-belt-to-ground]-a[basic-transport-belt-to-ground]"
data.raw.recipe["fast-transport-belt-to-ground"].subgroup = "belt-to-ground"
data.raw.recipe["fast-transport-belt-to-ground"].order = "b[fast-transport-belt-to-ground]-a[fast-transport-belt-to-ground]"
data.raw.recipe["express-transport-belt-to-ground"].subgroup = "belt-to-ground"
data.raw.recipe["express-transport-belt-to-ground"].order = "c[express-transport-belt-to-ground]-a[express-transport-belt-to-ground]"