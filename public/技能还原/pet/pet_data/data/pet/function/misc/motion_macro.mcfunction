#通用模块：指定方向位移
#pos and times required
tp @s ~ ~1000 ~

scoreboard players set @s gamemode 0
scoreboard players set @s[gamemode=creative] gamemode 1
scoreboard players set @s[gamemode=adventure] gamemode 2
scoreboard players set @s[gamemode=spectator] gamemode 3

gamemode creative
$data modify storage pet:misc motion.pos set value "$(pos)"
$function lay:macro/range/init {min:0,step:1,func:"pet:misc/motion_macro_",path:"pet:misc motion",max:$(times)}
#execute positioned ~ ~1000 ~ anchored eyes rotated ~ 0 positioned $(pos) summon end_crystal run damage @s 1


gamemode survival @s[scores={gamemode=0}]
gamemode adventure @s[scores={gamemode=2}]
gamemode spectator @s[scores={gamemode=3}]

tp @s ~ ~ ~