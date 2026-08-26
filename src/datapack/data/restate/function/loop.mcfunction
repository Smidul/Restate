schedule function restate:loop 5t replace

execute as @a unless items entity @s weapon.mainhand *[minecraft:custom_data~{restate_version: 4}] run function restate:update_held_item
