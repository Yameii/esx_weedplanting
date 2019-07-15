Config = {}
Config.Locale = "en"
--You can add here buttons like inventory menu button. When player click this button, then action will be cancel.
Config.cancel_buttons = {289, 170, 168, 56}

options =
{
  ['seed_weed'] = {
        object = 'prop_weed_01',
        end_object = 'prop_weed_02',
        fail_msg = 'Unfortunately, your plant has withered!',
        success_msg = 'Congratulations, you made the harvest from the plant!',
        start_msg = 'I start growing the plant.',
        success_item = 'cannabis',
        cops = 0,
        first_step = 2.35,
        steps = 7,
        cords = {
          {x = -427.05, y = 1575.25, z = 357, distance = 20.25},
          {x = 2213.05, y = 5576.25, z = 53, distance = 10.25},
          {x = 1198.05, y = -215.25, z = 55, distance = 20.25},
          {x = 706.05, y = 1269.25, z = 358, distance = 10.25},
        },
        animations_start = {
          {lib = 'amb@world_human_gardener_plant@male@enter', anim = 'enter', timeout = '2500'},
          {lib = 'amb@world_human_gardener_plant@male@idle_a', anim = 'idle_a', timeout = '2500'},
        },
        animations_end = {
          {lib = 'amb@world_human_gardener_plant@male@exit', anim ='exit', timeout = '2500'},
          {lib = 'amb@world_human_cop_idles@male@idle_a', anim ='idle_a', timeout = '2500'},
        },
        animations_step = {
          {lib = 'amb@world_human_gardener_plant@male@enter', anim = 'enter', timeout = '2500'},
          {lib = 'amb@world_human_gardener_plant@male@idle_a', anim ='idle_a', timeout = '18500'},
          {lib = 'amb@world_human_gardener_plant@male@exit', anim ='exit', timeout = '2500'},
        },
        grow = {
          2.24, 1.95, 1.65, 1.45, 1.20, 1.00
        },
        questions = {
            {
                title = 'Your seed has begun to sprout, what do you want to do?',
                steps = {
                    {label = 'Give it some water', value = 1},
                    {label = 'Maybe Some Fertalizer', value = 2},
                    {label = 'Wait', value = 3}
                },
                correct = 1
            },
            {
                title = 'Yellow dots appeared on your plant, what should you do?',
                steps = {
                    {label = 'Water the plant', value = 1},
                    {label = 'Fertalize', value = 2},
                    {label = 'wait', value = 3}
                },
                correct = 2
            },
            {
                title = 'Blue dust has appeared on the leaves of your plant what should you do?',
                steps = {
                    {label = 'I break the individual leaves', value = 1},
                    {label = 'Sprinkle the leaves with fertilizer', value = 2},
                    {label = 'wait', value = 3}
                },
                correct = 3
            },
            {
                title = 'Your first buds appeared at your plant, What do you want to do?',
                steps = {
                    {label = 'More water', value = 1},
                    {label = 'I break them off immediately', value = 2},
                    {label = 'Fertilize the plant', value = 3}
                },
                correct = 1
            },
            {
                title = 'After watering your plant, strange leaves began to appear, what do you want to do?',
                steps = {
                    {label = 'More water', value = 1},
                    {label = 'Give It Some Fertalizer', value = 2},
                    {label = 'wait', value = 3}
                },
                correct = 2
            },
            {
                title = 'Your little plant is almost ready to be cut, what do you want to do?',
                steps = {
                    {label = 'Water the plant', value = 1},
                    {label = 'Fertilize', value = 2},
                    {label = 'wait', value = 3}
                },
                correct = 1
            },
            {
                title = 'Your plant is ready for harvest, what do you want to do?',
                steps = {
                    {label = 'Collect using scissors', value = 1, min = 5, max = 25},
                    {label = 'Pick by hand', value = 1, min = 10, max = 15},
                    {label = 'Use pruning shears', value = 1, min = 2, max = 40}
                },
                correct = 1
            },
        },
      },
}
