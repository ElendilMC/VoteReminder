scoreboard objectives add elvr.connect minecraft.custom:minecraft.leave_game
function elvr:every_1h30
execute unless score #ServerID elvr.connect matches 0.. run function elvr:chose_server