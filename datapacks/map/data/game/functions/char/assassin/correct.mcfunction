item replace entity @s[scores={nobow=3..}] hotbar.0 with bow[damage=40,unbreakable={},enchantments={flame:1},custom_name='{"italic":false,"text":"§dBazooka Bow§f : Throw to switch"}']

clear @s[x=600,y=60,z=600,distance=3..95,nbt=!{Inventory:[{id:"minecraft:ender_pearl",Slot:2b}]}] ender_pearl
#item replace entity @s[x=600,y=60,z=600,distance=3..95,nbt=!{Inventory:[{id:"minecraft:ender_pearl",Slot:2b}]},scores={endercount=1,enderreload=..0}] hotbar.2 with minecraft:ender_pearl{display:{Name:"{\"italic\":false,\"text\":\"§aTeleport §r: Right-click\"}"}} 1
item replace entity @s[x=600,y=60,z=600,distance=3..95,nbt=!{Inventory:[{id:"minecraft:ender_pearl",Slot:2b}]},scores={endercount=0,enderreload=..0}] hotbar.2 with minecraft:ender_pearl[custom_name='{"italic":false,"text":"§aTeleport §r: Right-click"}'] 1

#clear @s[nbt=!{Inventory:[{id:"minecraft:splash_potion",Slot:1b}]},scores={potion=-1..0}] splash_potion
#scoreboard players set @s[nbt=!{Inventory:[{id:"minecraft:splash_potion",Slot:1b}]},scores={potion=-1..0}] potion -4

#clear @s[nbt=!{Inventory:[{id:"minecraft:nether_star",Slot:1b}]},nbt=!{Inventory:[{id:"minecraft:leather",Slot:4b}]},scores={starT=..0,dartcool=..0}] leather
#scoreboard players set @s[nbt=!{Inventory:[{id:"minecraft:nether_star",Slot:1b}]},nbt=!{Inventory:[{id:"minecraft:leather",Slot:4b}]},scores={starT=..0,dartcool=..0}] starT 20

clear @s[nbt=!{Inventory:[{id:"minecraft:diamond",Slot:3b}]},scores={FZtimer=..0}] diamond
scoreboard players set @s[nbt=!{Inventory:[{id:"minecraft:diamond",Slot:3b}]},scores={FZtimer=..0}] FZtimer 4

#corrects stars
clear @s[nbt=!{Inventory:[{id:"minecraft:nether_star",Slot:1b}]},scores={dartuse=2..,starT=..0}] nether_star
scoreboard players set @s[nbt=!{Inventory:[{id:"minecraft:nether_star",Slot:1b}]},scores={dartuse=2..,starUse=..0,starT=..0,dartcool=..-1}] dartcool 10
scoreboard players set @s[nbt=!{Inventory:[{id:"minecraft:nether_star",Slot:1b}]},scores={dartuse=2..,starUse=1,starT=..0,dartcool=..-1}] starT 1

#corrects darts
clear @s[nbt=!{Inventory:[{id:"minecraft:leather",Slot:1b}]},scores={dartuse=0..1,starT=..0}] leather
scoreboard players set @s[nbt=!{Inventory:[{id:"minecraft:leather",Slot:1b}]},scores={dartuse=0..1,starT=..0,dartcool=..-1}] dartcool 10

#scoreboard players set @s[scores={dartcool=..0},nbt=!{Inventory:[{id:"minecraft:leather",Slot:1b}]},nbt=!{Inventory:[{id:"minecraft:nether_star",Slot:1b}]}] dartcool 35

clear @s[nbt=!{Inventory:[{id:"minecraft:squid_spawn_egg",Slot:4b}]}] squid_spawn_egg
item replace entity @s[nbt=!{Inventory:[{id:"minecraft:squid_spawn_egg",Slot:4b}]},scores={squidegguse=0,sneakdisable=0}] hotbar.4 with minecraft:squid_spawn_egg[custom_name='{"italic":false,"text":"§9Sneak Attack §r: Right-click"}',can_place_on={predicates:[{blocks:["#game:bolt_place"]}],show_in_tooltip:0b},entity_data={id:"squid",Size:2,Invulnerable:0,PersistenceRequired:1,Silent:1,NoAI:0,Health:500}] 2
item replace entity @s[nbt=!{Inventory:[{id:"minecraft:squid_spawn_egg",Slot:4b}]},scores={squidegguse=1,sneakdisable=0}] hotbar.4 with minecraft:squid_spawn_egg[custom_name='{"italic":false,"text":"§9Sneak Attack §r: Right-click"}',can_place_on={predicates:[{blocks:["#game:bolt_place"]}],show_in_tooltip:0b},entity_data={id:"squid",Size:2,Invulnerable:0,PersistenceRequired:1,Silent:1,NoAI:0,Health:500}] 1
#item replace entity @s[nbt=!{Inventory:[{id:"minecraft:squid_spawn_egg",Slot:4b}]},scores={squidegguse=2,sneakdisable=0}] hotbar.4 with minecraft:squid_spawn_egg[custom_name='{"italic":false,"text":"§9Sneak Attack §r: Right-click"}',can_place_on={predicates:[{blocks:["#game:bolt_place"]}],show_in_tooltip:0b},entity_data={id:"squid",Size:2,Invulnerable:0,PersistenceRequired:1,Silent:1,NoAI:0,Health:500}] 1
#item replace entity @s[nbt=!{Inventory:[{id:"minecraft:squid_spawn_egg",Slot:5b}]},scores={squidegguse=3,sneakdisable=0}] hotbar.5 with minecraft:squid_spawn_egg[custom_name='{"italic":false,"text":"§9Sneak Attack §r: Right-click"}',can_place_on={predicates:[{blocks:["#game:bolt_place"]}],show_in_tooltip:0b},entity_data={id:"squid",Size:2,Invulnerable:0,PersistenceRequired:1,Silent:1,NoAI:0,Health:500}] 1
 