scoreboard players set @p[nbt={Inventory:[{id:"minecraft:written_book",tag:{title:"Portal"}}]}] has_named_book 1
execute as @p[scores={has_named_book=1..}] run function portalmover:give_book
scoreboard players enable @a 1
scoreboard players enable @a 2
scoreboard players enable @a 3
scoreboard players enable @a 4
scoreboard players enable @a MPF_-10
scoreboard players enable @a MPF_-1
scoreboard players enable @a MPF_-i5
scoreboard players enable @a MPF_i5
scoreboard players enable @a MPF_1
scoreboard players enable @a MPF_10
scoreboard players enable @a MPD_10
scoreboard players enable @a MPD_1
scoreboard players enable @a MPD_i5
scoreboard players enable @a MPD_-i5
scoreboard players enable @a MPD_-1
scoreboard players enable @a MPD_-10
execute as @p[scores={1=1..}] run function portalmover:eradicate_portal_clutter
execute as @p[scores={2=1..}] run function portalmover:delete_portal
execute as @p[scores={3=1..}] run function portalmover:remove_connected_portals
execute as @p[scores={4=1..}] run function portalmover:complete_bi_way_bi_faced_portal
execute as @p[scores={MPF_i5=1..}] run function portalmover:mpf_i5
execute as @p[scores={MPF_1=1..}] run function portalmover:mpf_1
execute as @p[scores={MPF_10=1..}] run function portalmover:mpf_10
execute as @p[scores={MPF_-i5=1..}] run function portalmover:mpf_-i5
execute as @p[scores={MPF_-1=1..}] run function portalmover:mpf_-1
execute as @p[scores={MPF_-10=1..}] run function portalmover:mpf_-10
execute as @p[scores={MPD_-i5=1..}] run function portalmover:mpd_-i5
execute as @p[scores={MPD_-1=1..}] run function portalmover:mpd_-1
execute as @p[scores={MPD_-10=1..}] run function portalmover:mpd_-10
execute as @p[scores={MPD_i5=1..}] run function portalmover:mpd_i5
execute as @p[scores={MPD_1=1..}] run function portalmover:mpd_1
execute as @p[scores={MPD_10=1..}] run function portalmover:mpd_10
