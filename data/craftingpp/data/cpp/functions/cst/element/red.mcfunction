function cpp:misc/loc_front/pos
execute at @e[type=armor_stand,distance=..9,tag=cpp_loc_block_pos] if block ~ ~ ~ #cpp:red_force_smeltable run function cpp:cst/element/red1
kill @e[type=armor_stand,distance=..9,tag=cpp_loc_block_pos] 
