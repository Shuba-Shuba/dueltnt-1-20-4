
execute as @s at @s positioned ~ ~-2.1 ~ run execute as @a[distance=..1.5,gamemode=adventure,scores={class=..7}] at @s run function game:plague
execute as @s at @s positioned ~ ~-2.1 ~ run execute as @a[distance=..1.5,gamemode=adventure,scores={class=9..}] at @s run function game:plague

execute as @s at @s positioned ~ ~ ~ run particle minecraft:item_snowball ~ ~ ~ .72 .72 .72 0 80 force
execute as @s at @s positioned ~ ~-2.1 ~ run effect give @a[distance=..1.6,gamemode=adventure] minecraft:blindness 2 0
execute as @s at @s positioned ~ ~-2.1 ~ run effect give @a[distance=..1.6,gamemode=adventure] minecraft:poison 5 10
execute as @s at @s positioned ~ ~-2.1 ~ run effect give @a[distance=..1.6,gamemode=adventure] minecraft:glowing 5 10
execute as @s at @s positioned ~ ~-2.1 ~ run effect give @e[distance=..1.6,tag=dummy] minecraft:glowing 4 10
execute as @s at @s positioned ~ ~-2.1 ~ run effect give @e[distance=..1.6,tag=dummy] minecraft:poison 3 10

execute as @s at @s positioned ~ ~-1.1 ~ run execute as @a[distance=..1.65,gamemode=adventure,scores={class=..7}] at @s run function game:plague
execute as @s at @s positioned ~ ~-1.1 ~ run execute as @a[distance=..1.65,gamemode=adventure,scores={class=9..}] at @s run function game:plague

execute as @s at @s positioned ~ ~-1.1 ~ run effect give @a[distance=..1.65,gamemode=adventure] minecraft:blindness 2 0
execute as @s at @s positioned ~ ~-1.1 ~ run effect give @a[distance=..1.65,gamemode=adventure] minecraft:poison 5 10
execute as @s at @s positioned ~ ~-1.1 ~ run effect give @a[distance=..1.65,gamemode=adventure] minecraft:glowing 5 10
execute as @s at @s positioned ~ ~-1.1 ~ run effect give @e[distance=..1.65,tag=dummy] minecraft:glowing 4 10
execute as @s at @s positioned ~ ~-1.1 ~ run effect give @e[distance=..1.65,tag=dummy] minecraft:poison 3 10

execute as @s at @s positioned ~ ~ ~ run execute as @a[distance=..1.6,gamemode=adventure,scores={class=..7}] at @s run function game:plague
execute as @s at @s positioned ~ ~ ~ run execute as @a[distance=..1.6,gamemode=adventure,scores={class=9..}] at @s run function game:plague

execute as @s at @s positioned ~ ~ ~ run effect give @a[distance=..1.6,gamemode=adventure] minecraft:blindness 2 0
execute as @s at @s positioned ~ ~ ~ run effect give @a[distance=..1.6,gamemode=adventure] minecraft:poison 5 10
execute as @s at @s positioned ~ ~ ~ run effect give @a[distance=..1.6,gamemode=adventure] minecraft:glowing 5 10
execute as @s at @s positioned ~ ~ ~ run effect give @e[distance=..1.6,tag=dummy] minecraft:glowing 4 10
execute as @s at @s positioned ~ ~ ~ run effect give @e[distance=..1.6,tag=dummy] minecraft:poison 3 10
kill @s