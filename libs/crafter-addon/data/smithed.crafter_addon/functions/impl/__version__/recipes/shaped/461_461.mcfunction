execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed.crafter:main root.temp{crafting_input:{0:[{id:"minecraft:spruce_planks",Slot:0b},{id:"minecraft:spruce_planks",Slot:1b},{id:"minecraft:spruce_planks",Slot:2b}]}} if data storage smithed.crafter:main root.temp{crafting_input:{1:[],2:[]}} run item replace block ~ ~ ~ container.16 with minecraft:spruce_slab 6
