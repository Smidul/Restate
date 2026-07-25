# Check Restate version
execute as @a unless items entity @s weapon.mainhand *[minecraft:custom_data~{restate_version: 2}] run function restate:update_held_item