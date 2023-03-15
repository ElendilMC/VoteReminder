execute as @a at @s run function elvr:vote
scoreboard players add #VoteDisplayCount elvr.connect 1
schedule function elvr:every_1h30 5400s
advancement revoke @a only elvr:on_connect