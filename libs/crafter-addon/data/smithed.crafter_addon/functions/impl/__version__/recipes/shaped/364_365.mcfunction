execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed.crafter:main root.temp{crafting_input:{0:[{id:"minecraft:polished_blackstone_bricks",Slot:0b},{id:"minecraft:air",Slot:1b},{id:"minecraft:air",Slot:2b}],1:[{id:"minecraft:polished_blackstone_bricks",Slot:0b},{id:"minecraft:polished_blackstone_bricks",Slot:1b},{id:"minecraft:air",Slot:2b}],2:[{id:"minecraft:polished_blackstone_bricks",Slot:0b},{id:"minecraft:polished_blackstone_bricks",Slot:1b},{id:"minecraft:polished_blackstone_bricks",Slot:2b}]}} run item replace block ~ ~ ~ container.16 with minecraft:polished_blackstone_brick_stairs 4
execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed.crafter:main root.temp{crafting_input:{0:[{id:"minecraft:polished_blackstone_bricks",Slot:0b},{id:"minecraft:polished_blackstone_bricks",Slot:1b},{id:"minecraft:polished_blackstone_bricks",Slot:2b}],1:[{id:"minecraft:polished_blackstone_bricks",Slot:0b},{id:"minecraft:polished_blackstone_bricks",Slot:1b},{id:"minecraft:polished_blackstone_bricks",Slot:2b}]}} if data storage smithed.crafter:main root.temp{crafting_input:{2:[]}} run item replace block ~ ~ ~ container.16 with minecraft:polished_blackstone_brick_wall 6
