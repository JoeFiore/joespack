scoreboard objectives add joe_timer dummy
scoreboard players add joe_timer joe_timer 1
execute if score joe_timer joe_timer matches 200.. run function joe:boss
execute if score joe_timer joe_timer matches 200.. run scoreboard players set joe_timer joe_timer 0
