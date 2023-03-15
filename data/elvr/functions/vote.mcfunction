# fx
playsound minecraft:block.amethyst_cluster.place master @s ~ ~ ~ 1 1 1

# server
execute unless score #ServerID elvr.connect matches 0.. run function elvr:display/elendil
execute if score #ServerID elvr.connect matches 0 run function elvr:display/elendil
execute if score #ServerID elvr.connect matches 1 run function elvr:display/isildur
execute if score #ServerID elvr.connect matches 2 run function elvr:display/eventide
execute if score #ServerID elvr.connect matches 3 run function elvr:display/itaya
execute if score #ServerID elvr.connect matches 4 run function elvr:display/pomaria
execute if score #ServerID elvr.connect matches 5 run function elvr:display/tokaii
