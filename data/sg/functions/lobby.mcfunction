# SG win
## return to lobby


effect clear @a glowing

tag @a remove win

# reset to lobby
tp @a 0 315 0 0 0

# announce
tellraw @a ["",{"text":"[","color":"dark_gray"},{"text":"!","color":"green","bold":true},{"text":"] ","color":"dark_gray"},{"text":"Game over!","color":"yellow"}]
# sfx
execute as @a at @s run playsound entity.arrow.hit_player player @s ~ ~ ~ 100 0.5


scoreboard players set period internal -1