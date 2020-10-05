execute unless entity @s[distance=..20] positioned ^ ^ ^2 run function nuke:nuke
execute if entity @s[distance=..20] unless block ~ ~ ~ #nuke:get_through run function nuke:nuke
execute if entity @s[distance=..20] if block ~ ~ ~ #nuke:get_through positioned ^ ^ ^0.005 run function nuke:ray