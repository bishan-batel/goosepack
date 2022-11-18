scoreboard objectives add counters dummy

scoreboard players set count counters 0
scoreboard players set count upperBoundd 100



# tick function
scoreboard players add count counters 1 
execute if score count counter < upperBoundd counters run say "hi"
#