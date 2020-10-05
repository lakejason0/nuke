execute as @s[nbt={SelectedItem:{tag:{id:"nuke:remote"}}}] run function nuke:use_carrot_on_a_stick/items/remote
execute as @s[tag=!nuke_used,nbt={SelectedItem:{tag:{id:"nuke:remote_off"}}}] run function nuke:use_carrot_on_a_stick/items/remote_off
tag @s remove nuke_used