execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if score count smithed.data matches 3 if data storage smithed.crafter:main root.temp{shapeless_crafting_input:[{id:"minecraft:black_dye",Count:1b},{id:"minecraft:sand",Count:4b},{id:"minecraft:gravel",Count:4b}]} run item replace block ~ ~ ~ container.16 with minecraft:black_concrete_powder 8
