effect give @a[nbt={SelectedItem:{id:"minecraft:golden_sword",tag:{display:{Tags:["cloud_sword"]}}}}] minecraft:strength 1 4 true

effect give @a[nbt={SelectedItem:{id:"minecraft:golden_sword",tag:{display:{Tags:["cloud_sword"]}}}}] minecraft:slow_falling 1 0 true

effect give @a[nbt={SelectedItem:{id:"minecraft:golden_sword",tag:{display:{Tags:["cloud_sword"]}}}}] minecraft:jump_boost 1 1 true


execute at @a[nbt={SelectedItem:{id:"minecraft:golden_sword",tag:{display:{Tags:["cloud_sword"]}}}}] run particle minecraft:cloud ~ ~0.3 ~ 0.1 0.1 0.1 0 7 normal

# give @p minecraft:golden_sword{display:{Tags:["sword"],Name:'[{"text":"Меч облака","bold":true,"color":"white"}]'},Enchantments:[{id:knockback,lvl:2},{id:mending,lvl:1}]}