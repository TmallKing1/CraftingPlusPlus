scoreboard players remove @s cppStoredxp 4
scoreboard players set #random_min cppValue 0
scoreboard players set #random_max cppValue 180
function cpp:random
execute store result block ~ ~ ~ Items[{Slot:21b,id:"minecraft:coal"}].Count byte 0.005556 run scoreboard players operation #rand cppValue += #smelt_coal_diamond cppValue
scoreboard players set #random_min cppValue 0
scoreboard players set #random_max cppValue 180
function cpp:random
execute store result block ~ ~ ~ Items[{Slot:22b,id:"minecraft:diamond"}].Count byte 0.005556 run scoreboard players operation #rand cppValue += #smelt_diamond_coal cppValue