scoreboard players remove @s[scores={acidTimer=1..}] acidTimer 1

item replace entity @s[x=600,y=60,z=600,distance=3..95,scores={acidTimer=1}] hotbar.2 with sugar[custom_name='{"italic":false,"text":"§aAcid §r: Right-click"}']

execute as @s[scores={acidTimer=59}] at @s positioned ^ ^ ^5 run function game:items/acidsummon
execute as @s[scores={acidTimer=59}] at @s run playsound minecraft:item.armor.equip_gold master @a ~ ~ ~
clear @s[scores={acidTimer=59}] sugar

scoreboard players set @s[scores={acidTimer=40}] acidTimer 30