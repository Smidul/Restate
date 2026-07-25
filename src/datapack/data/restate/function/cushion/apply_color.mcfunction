# 1. Reset the trigger immediately
advancement revoke @s only restate:dye_cushion

# 2. Check if the player is riding a cushion, if not, halt the function
execute unless entity @s[nbt={RootVehicle:{Entity:{id:"minecraft:cushion"}}}] run return 0

# 3. Check the colour and halt the function if it matches
$execute on vehicle if data entity @s {color: "$(color)"} run return 0

# 4. If it does not match, apply the color
$execute on vehicle run data merge entity @s {color: "$(color)"}

# 5. Consume the item
item modify entity @s weapon.mainhand restate:consume_one

# 6. Play the sound
$playsound $(sound) player @s ~ ~ ~ 1 1

# 7. Force Dismount
ride @s dismount

# 8. Teleport the player back to where they were
tp @s ~ ~ ~