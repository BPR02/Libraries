execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed.crafter:main root.temp{crafting_input:{0:[{id:"minecraft:crimson_stem",Slot:0b},{id:"minecraft:crimson_stem",Slot:1b},{id:"minecraft:air",Slot:2b}],1:[{id:"minecraft:crimson_stem",Slot:0b},{id:"minecraft:crimson_stem",Slot:1b},{id:"minecraft:air",Slot:2b}]}} if data storage smithed.crafter:main root.temp{crafting_input:{2:[]}} run item replace block ~ ~ ~ container.16 with minecraft:crimson_hyphae 3
execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed.crafter:main root.temp{crafting_input:{0:[{id:"minecraft:crimson_planks",Slot:0b},{id:"minecraft:crimson_planks",Slot:1b},{id:"minecraft:air",Slot:2b}]}} if data storage smithed.crafter:main root.temp{crafting_input:{1:[],2:[]}} run item replace block ~ ~ ~ container.16 with minecraft:crimson_pressure_plate 1