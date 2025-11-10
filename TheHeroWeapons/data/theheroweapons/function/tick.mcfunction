# Effects while wearing Slimy Boots
effect give @a[predicate=theheroweapons:wearing_slimyboots] speed 2 5 true
effect give @a[predicate=theheroweapons:wearing_slimyboots] jump_boost 2 6 true
effect give @a[predicate=theheroweapons:wearing_slimyboots] slow_falling 1 0 true

# Slimey footstep particles
#execute as @a[predicate=theheroweapons:wearing_slimyboots] at @s if entity @s[nbt={OnGround:1b}] run particle block minecraft:slime_block ~ ~0.05 ~ 0.30 0.02 0.30 0 8
