item modify entity @s contents restate:restore_item
item modify entity @s weapon.* restate:restore_item
item modify entity @s armor.* restate:restore_item
item modify entity @s player.cursor restate:restore_item

tellraw @s [{text:'[Restate] ',color:'#69E38A'},{text:'Item restoration complete.','color':'green'}]
