execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed.crafter:main root.temp{crafting_input:{0:[{id:"minecraft:sugar_cane",Slot:0b},{id:"minecraft:sugar_cane",Slot:1b},{id:"minecraft:sugar_cane",Slot:2b}]}} if data storage smithed.crafter:main root.temp{crafting_input:{1:[],2:[]}} run item replace block ~ ~ ~ container.16 with minecraft:paper 3
execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed.crafter:main root.temp{crafting_input:{0:[{id:"minecraft:pink_wool",Slot:0b},{id:"minecraft:pink_wool",Slot:1b},{id:"minecraft:pink_wool",Slot:2b}],1:[{id:"minecraft:pink_wool",Slot:0b},{id:"minecraft:pink_wool",Slot:1b},{id:"minecraft:pink_wool",Slot:2b}],2:[{id:"minecraft:air",Slot:0b},{id:"minecraft:stick",Slot:1b},{id:"minecraft:air",Slot:2b}]}} run item replace block ~ ~ ~ container.16 with minecraft:pink_banner 1
