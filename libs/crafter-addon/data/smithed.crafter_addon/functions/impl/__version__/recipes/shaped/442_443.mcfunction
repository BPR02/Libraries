execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed.crafter:main root.temp{crafting_input:{0:[{id:"minecraft:smooth_quartz",Slot:0b},{id:"minecraft:smooth_quartz",Slot:1b},{id:"minecraft:smooth_quartz",Slot:2b}]}} if data storage smithed.crafter:main root.temp{crafting_input:{1:[],2:[]}} run item replace block ~ ~ ~ container.16 with minecraft:smooth_quartz_slab 6
execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed.crafter:main root.temp{crafting_input:{0:[{id:"minecraft:smooth_quartz",Slot:0b},{id:"minecraft:air",Slot:1b},{id:"minecraft:air",Slot:2b}],1:[{id:"minecraft:smooth_quartz",Slot:0b},{id:"minecraft:smooth_quartz",Slot:1b},{id:"minecraft:air",Slot:2b}],2:[{id:"minecraft:smooth_quartz",Slot:0b},{id:"minecraft:smooth_quartz",Slot:1b},{id:"minecraft:smooth_quartz",Slot:2b}]}} run item replace block ~ ~ ~ container.16 with minecraft:smooth_quartz_stairs 4
