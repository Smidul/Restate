# Apply transformers
execute if items entity @s weapon.mainhand #minecraft:hoes run item modify entity @s weapon.mainhand restate:add_harvester
execute if items entity @s weapon.mainhand #minecraft:axes run item modify entity @s weapon.mainhand restate:add_axe_stripper
execute if items entity @s weapon.mainhand #minecraft:pickaxes run item modify entity @s weapon.mainhand restate:add_pickaxe_stripper
execute if items entity @s weapon.mainhand #restate:bleachers run item modify entity @s weapon.mainhand restate:add_bleacher

execute if items entity @s weapon.mainhand minecraft:red_dye run function restate:apply_color_transformer {color:"red"}
execute if items entity @s weapon.mainhand minecraft:blue_dye run function restate:apply_color_transformer {color:"blue"}
execute if items entity @s weapon.mainhand minecraft:cyan_dye run function restate:apply_color_transformer {color:"cyan"}
execute if items entity @s weapon.mainhand minecraft:gray_dye run function restate:apply_color_transformer {color:"gray"}
execute if items entity @s weapon.mainhand minecraft:green_dye run function restate:apply_color_transformer {color:"green"}
execute if items entity @s weapon.mainhand minecraft:light_blue_dye run function restate:apply_color_transformer {color:"light_blue"}
execute if items entity @s weapon.mainhand minecraft:light_gray_dye run function restate:apply_color_transformer {color:"light_gray"}
execute if items entity @s weapon.mainhand minecraft:lime_dye run function restate:apply_color_transformer {color:"lime"}
execute if items entity @s weapon.mainhand minecraft:magenta_dye run function restate:apply_color_transformer {color:"magenta"}
execute if items entity @s weapon.mainhand minecraft:orange_dye run function restate:apply_color_transformer {color:"orange"}
execute if items entity @s weapon.mainhand minecraft:pink_dye run function restate:apply_color_transformer {color:"pink"}
execute if items entity @s weapon.mainhand minecraft:purple_dye run function restate:apply_color_transformer {color:"purple"}
execute if items entity @s weapon.mainhand minecraft:white_dye run function restate:apply_color_transformer {color:"white"}
execute if items entity @s weapon.mainhand minecraft:yellow_dye run function restate:apply_color_transformer {color:"yellow"}
execute if items entity @s weapon.mainhand minecraft:black_dye run function restate:apply_color_transformer {color:"black"}
execute if items entity @s weapon.mainhand minecraft:brown_dye run function restate:apply_color_transformer {color:"brown"}