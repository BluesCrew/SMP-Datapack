#==========================================#
#          Created by Blue's Crew          #
# Please don't claim this as your own work #
#     Youtube : Blue's Production Team     #
#==========================================#
#-------------------TICK-------------------#
execute at @e[type=lightning_bolt] run function bcsmp:brewing/check_brewing
execute as @a[scores={ViewPotionEffects=1..}] run function bcsmp:brewing/custom_potions/effects/view_potion_effects
execute as @e[type=marker,tag=BrewingStand] at @s run function bcsmp:brewing/custom_potions/brewing_stand/check_for_potions
#----------CUSTOM SPLASH POTIONS-----------#
execute as @e[type=potion,tag=!SplashPotionChecked] run function bcsmp:brewing/custom_potions/throw_splash_potions/check
#------------------------------------------#
