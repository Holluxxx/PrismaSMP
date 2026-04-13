execute as @a[predicate=prisma:has_immense_strength_artifact] run effect give @s minecraft:strength 1 1 true
execute as @a[predicate=prisma:has_immense_strength_artifact] run attribute @s minecraft:max_health base set 22
execute as @a[predicate=!prisma:has_immense_strength_artifact] run attribute @s minecraft:max_health base set 20

execute as @a[predicate=prisma:has_stealth_artifact] run effect give @s minecraft:invisibility 1 0 true
execute as @a[predicate=prisma:has_stealth_artifact] run effect give @s minecraft:night_vision 11 0 true
execute as @a[predicate=prisma:has_stealth_artifact] run effect give @s minecraft:speed 1 1 true

execute as @a[predicate=prisma:has_wind_artifact] run effect give @s minecraft:speed 1 3 true
execute as @a[predicate=prisma:has_wind_artifact] run effect give @s minecraft:jump_boost 1 5 true

execute as @a[predicate=prisma:has_sea_artifact] run effect give @s minecraft:water_breathing 1 0 true
execute as @a[predicate=prisma:has_sea_artifact] run effect give @s minecraft:dolphins_grace 2 1 true

execute as @a[predicate=prisma:has_fire_artifact] run effect give @s minecraft:fire_resistance 1 0 true

execute as @a[predicate=prisma:has_terra_artifact] run effect give @s minecraft:resistance 1 1 true
execute as @a[predicate=prisma:has_terra_artifact] run attribute @s minecraft:max_health base set 26
execute as @a[predicate=!prisma:has_terra_artifact] run attribute @s minecraft:max_health base set 20
execute as @a[predicate=prisma:has_terra_artifact] run effect give @s minecraft:haste 1 0 true

execute as @a[predicate=prisma:has_death_artifact] run attribute @s minecraft:max_health base set 16
execute as @a[predicate=!prisma:has_death_artifact] run attribute @s minecraft:max_health base set 20
execute as @a[predicate=prisma:has_death_artifact] run effect give @s minecraft:strength 1 1 true
