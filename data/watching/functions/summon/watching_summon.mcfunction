kill @e[tag=herobrine]

summon armor_stand ~ 0 ~ {Tags:["spread","model","watching","herobrine"],Marker:0b,Invisible:1b,Invulnerable:1b,NoGravity:0b,DisabledSlots:2039583}
execute as @e[tag=spread] at @s run spreadplayers ~ ~ 25 27 false @s
execute as @e[tag=spread] at @s unless entity @a[distance=..40] run kill @s
execute as @e[tag=spread] at @s if entity @a[distance=..15] run kill @s

execute at @e[tag=spread] run summon minecraft:villager ~ ~ ~ {Tags:["move","seen","herobrine"],NoAI:1b,Silent:1b,Invulnerable:1b,PersistenceRequired:1b,CanPickUpLoot:0b,Willing:0b,DespawnDelay:2147483647,Offers:{},Attributes:[{Name:generic.movement_speed,Base:2.0},{Name:"generic.follow_range",Base:64.0F}],ActiveEffects:[{Id:14b,Amplifier:1b,Duration:1000000,ShowParticles:0b}]} 
execute at @e[tag=spread] run summon armor_stand ~ ~ ~ {Tags:["head","model","seen","herobrine"],Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,DisabledSlots:2039583,Pose:{Head:[6f,9f,0f]},ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{CustomModelData:1}}]}
execute at @e[tag=spread] run summon armor_stand ~ ~ ~ {HasVisualFire:1b,Tags:["eyes","model","seen","herobrine"],Marker:1b,Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,DisabledSlots:2039583,Pose:{Head:[6f,9f,0f]},ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{CustomModelData:4}}]}
execute at @e[tag=spread] run summon armor_stand ~ ~ ~ {Tags:["body","model","seen","herobrine"],Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ShowArms:1b,DisabledSlots:2039583,ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{CustomModelData:2}}],HandItems:[{id:"diamond_hoe",Count:1b,tag:{CustomModelData:3}},{id:"diamond_hoe",Count:1b,tag:{CustomModelData:3}}],Pose:{LeftArm:[0f,0f,0f],RightArm:[0f,0f,0f]}}

execute as @e[tag=body] at @s run tp @s ~ ~ ~ facing entity @p
scoreboard players set @e[tag=body] arm_pos 1