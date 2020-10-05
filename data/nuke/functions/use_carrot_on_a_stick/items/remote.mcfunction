loot replace entity @s[nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick"}}] weapon.offhand 1 loot nuke:remote_off
loot replace entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick"}}] weapon.mainhand 1 loot nuke:remote_off
function nuke:stop
tag @s add nuke_used
