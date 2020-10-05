execute as @s[nbt={Inventory:[{Slot:-106b,tag:{id:"nuke:remote"}}]}] run function nuke:use_carrot_on_a_stick/itmes/remote
execute as @s[tag=!nuke_used,nbt={Inventory:[{Slot:-106b,tag:{id:"nuke:remote_off"}}]}] run function nuke:use_carrot_on_a_stick/items/remote_off
tag @s remove nuke_used