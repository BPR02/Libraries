execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed.crafter:main root.temp{crafting_input:{0:[{id:"minecraft:string",Slot:0b},{id:"minecraft:string",Slot:1b},{id:"minecraft:air",Slot:2b}],1:[{id:"minecraft:string",Slot:0b},{id:"minecraft:string",Slot:1b},{id:"minecraft:air",Slot:2b}]}} if data storage smithed.crafter:main root.temp{crafting_input:{2:[]}} run item replace block ~ ~ ~ container.16 with minecraft:white_wool 1
execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed.crafter:main root.temp{crafting_input:{0:[{item_tag:["#minecraft:planks"],Slot:0b},{item_tag:["#minecraft:planks"],Slot:1b},{id:"minecraft:air",Slot:2b}],1:[{item_tag:["#minecraft:planks"],Slot:0b},{id:"minecraft:stick",Slot:1b},{id:"minecraft:air",Slot:2b}],2:[{id:"minecraft:air",Slot:0b},{id:"minecraft:stick",Slot:1b},{id:"minecraft:air",Slot:2b}]}} run item replace block ~ ~ ~ container.16 with minecraft:wooden_axe 1
