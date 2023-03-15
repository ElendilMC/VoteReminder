tag @s add elvr.connection
schedule function elvr:on_connect_delay 10s
scoreboard players reset @s elvr.connect
advancement revoke @s only elvr:on_connect