advancement revoke @s only restate:dye_cushion

execute unless entity @s[nbt={RootVehicle:{Entity:{id:"minecraft:cushion"}}}] run return 0

$execute on vehicle if data entity @s {color: "$(color)"} run return 0

$execute on vehicle run data merge entity @s {color: "$(color)"}

item modify entity @s weapon.mainhand restate:consume_one

$playsound $(sound) player @s ~ ~ ~ 1 1

ride @s dismount

tp @s ~ ~ ~
