data:extend(
{
  {
    type = "storage-tank",
    name = "5x5-storage-tank",
    icon = "__base__/graphics/icons/storage-tank.png",
    icon_size = 32,
    flags = {"placeable-player", "player-creation"},
    minable = {mining_time = 3, result = "5x5-storage-tank"},
    max_health = 750,
    corpse = "big-remnants",
    collision_box = {{-2.2, -2.2}, {2.2, 2.2}},
    selection_box = {{-2.5, -2.5}, {2.5, 2.5}},
    fluid_box =
    {
      base_area = 3000,
      pipe_covers = pipecoverspictures(),
      pipe_connections =
      {
        { position = {-2, -3} },
        { position = {-2, 3} },
        { position = {0, -3} },
        { position = {2, -3} },
        { position = {2, 3} },
        { position = {0, 3} },

        { position = {-3, -2} },
        { position = {-3, 2} },        
        { position = {-3, 0} },
        { position = {3, -2} },
        { position = {3, 2} },        
        { position = {3, 0} }
      },
    },
    two_direction_only = true,
    window_bounding_box = {{-0.125, 0.6875}, {0.1875, 1.1875}},
    pictures =
    {
    picture =
		{
		sheet =
		{
			filename = "__SuperTanks__/graphics/entity/5x5-storage-tank-1.png",
			priority = "extra-high",
			frames = 1,
			width = 224,
			height = 224,
			shift = {0, 0}
		}
		},
		fluid_background =
		{
		filename = "__base__/graphics/entity/storage-tank/fluid-background.png",
		priority = "extra-high",
		width = 32,
		height = 15
		},
		window_background =
		{
		filename = "__base__/graphics/entity/storage-tank/window-background.png",
		priority = "extra-high",
		width = 17,
		height = 24
		},
		flow_sprite =
		{
		filename = "__base__/graphics/entity/pipe/fluid-flow-low-temperature.png",
		priority = "extra-high",
		width = 160,
		height = 20
		},
		gas_flow =
		{
		filename = "__base__/graphics/entity/pipe/steam.png",
		priority = "extra-high",
		line_length = 10,
		width = 24,
		height = 15,
		frame_count = 60,
		axially_symmetrical = false,
		direction_count = 1,
		animation_speed = 0.25,
		hr_version =
		{
		  filename = "__base__/graphics/entity/pipe/hr-steam.png",
		  priority = "extra-high",
		  line_length = 10,
		  width = 48,
		  height = 30,
		  frame_count = 60,
		  axially_symmetrical = false,
		  animation_speed = 0.25,
		  direction_count = 1
		}
	}
    },
    flow_length_in_ticks = 360,
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    working_sound =
    {
      sound = {
          filename = "__base__/sound/storage-tank.ogg",
          volume = 0.8
      },
      apparent_volume = 1.5,
      max_sounds_per_type = 3
    },

    circuit_wire_connection_points = circuit_connector_definitions["storage-tank"].points,
    circuit_connector_sprites = circuit_connector_definitions["storage-tank"].sprites,
    circuit_wire_max_distance = default_circuit_wire_max_distance
  },
  {
    type = "storage-tank",
    name = "13x5-storage-tank",
    icon = "__base__/graphics/icons/storage-tank.png",
    icon_size = 32,
    flags = {"placeable-player", "player-creation"},
    minable = {mining_time = 3, result = "13x5-storage-tank"},
    max_health = 750,
    corpse = "big-remnants",
    collision_box = {{-6.2, -2.2}, {6.2, 2.2}},
    selection_box = {{-6.5, -2.5}, {6.5, 2.5}},
    fluid_box =
    {
      base_area = 6000,
      pipe_covers = pipecoverspictures(),
      pipe_connections =
      {
        { position = {-6, -3} },
        { position = {-4, -3} },
        { position = {-2, -3} },
        { position = {2, -3} },
        { position = {4, -3} },
        { position = {6, -3} },

        { position = {-6, 3} },
        { position = {-4, 3} },
        { position = {-2, 3} },
        { position = {2, 3} },
        { position = {4, 3} },
        { position = {6, 3} },

        { position = {-7, -1} },
        { position = {-7, 1} },

        { position = {7, -1} },
        { position = {7, 1} }
      },
    },
    two_direction_only = true,
    window_bounding_box = {{-0.125, 0.6875}, {0.1875, 1.1875}},
    pictures =
    {
    picture =
		{
		sheet =
		{
			filename = "__SuperTanks__/graphics/entity/13x5-storage-tank-1.png",
			priority = "extra-high",
			frames = 1,
			width = 480,
			height = 224,
			shift = {0, 0}
		}
		},
		fluid_background =
		{
		filename = "__base__/graphics/entity/storage-tank/fluid-background.png",
		priority = "extra-high",
		width = 32,
		height = 15
		},
		window_background =
		{
		filename = "__base__/graphics/entity/storage-tank/window-background.png",
		priority = "extra-high",
		width = 17,
		height = 24
		},
		flow_sprite =
		{
		filename = "__base__/graphics/entity/pipe/fluid-flow-low-temperature.png",
		priority = "extra-high",
		width = 160,
		height = 20
		},
		gas_flow =
		{
		filename = "__base__/graphics/entity/pipe/steam.png",
		priority = "extra-high",
		line_length = 10,
		width = 24,
		height = 15,
		frame_count = 60,
		axially_symmetrical = false,
		direction_count = 1,
		animation_speed = 0.25,
		hr_version =
		{
		  filename = "__base__/graphics/entity/pipe/hr-steam.png",
		  priority = "extra-high",
		  line_length = 10,
		  width = 48,
		  height = 30,
		  frame_count = 60,
		  axially_symmetrical = false,
		  animation_speed = 0.25,
		  direction_count = 1
		}
	}
    },
    flow_length_in_ticks = 360,
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    working_sound =
    {
      sound = {
          filename = "__base__/sound/storage-tank.ogg",
          volume = 0.8
      },
      apparent_volume = 1.5,
      max_sounds_per_type = 3
    },

    circuit_wire_connection_points = circuit_connector_definitions["storage-tank"].points,
    circuit_connector_sprites = circuit_connector_definitions["storage-tank"].sprites,
    circuit_wire_max_distance = default_circuit_wire_max_distance
  }  }
)
