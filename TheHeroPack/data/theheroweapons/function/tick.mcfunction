# Effects while wearing Slimy Boots
effect give @a[predicate=theheroweapons:wearing_slimyboots] speed 2 5 true
effect give @a[predicate=theheroweapons:wearing_slimyboots] jump_boost 2 6 true
# effect give @a[predicate=theheroweapons:wearing_slimyboots] slow_falling 1 0 true  # optional

# Grant the Jumpy Boy advancement if not already granted
execute as @a[predicate=theheroweapons:wearing_slimyboots] unless entity @s[advancements={theheroweapons:bravery/jumpyboy=true}] run advancement grant @s only theheroweapons:bravery/jumpyboy