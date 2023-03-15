scoreboard objectives add elvr.connect minecraft.custom:minecraft.leave_game
function elvr:every_1h
execute unless score #ServerID elvr.connect matches 1.. run function elvr:chose_server