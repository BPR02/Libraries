execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed.crafter:main root.temp{crafting_input:{0:[{id:"minecraft:cobblestone",Slot:0b},{id:"minecraft:quartz",Slot:1b},{id:"minecraft:air",Slot:2b}],1:[{id:"minecraft:quartz",Slot:0b},{id:"minecraft:cobblestone",Slot:1b},{id:"minecraft:air",Slot:2b}]}} if data storage smithed.crafter:main root.temp{crafting_input:{2:[]}} run item replace block ~ ~ ~ container.16 with minecraft:diorite 2
execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed.crafter:main root.temp{crafting_input:{0:[{id:"minecraft:diorite",Slot:0b},{id:"minecraft:diorite",Slot:1b},{id:"minecraft:diorite",Slot:2b}]}} if data storage smithed.crafter:main root.temp{crafting_input:{1:[],2:[]}} run item replace block ~ ~ ~ container.16 with minecraft:diorite_slab 6
