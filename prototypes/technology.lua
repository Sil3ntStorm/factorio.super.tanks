data:extend(
{
  {
    type = "technology",
    name = "super-storage-tank",
    icon_size = 128,
    icon = "__base__/graphics/technology/fluid-handling.png",
    prerequisites = {"fluid-handling"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "5x5-storage-tank"
      }
    },
    unit =
    {
      count = 200,
      ingredients = {{"automation-science-pack", 1},{"logistic-science-pack", 1}},
      time = 30
    },
    order = "d-a-a"
  }}
)