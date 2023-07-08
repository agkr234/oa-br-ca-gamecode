# OpenArena Battle Royale mod
This mod aims to add flavor to Elimination (Clan Arena) mode.
## Features
- Battle Royale ring
- Item pickup
  - Item respawn after every rounds.

## Changes
- Personal teleporter is replaced with boost abillity
  - it will double the player velocity for a moment.
## TODO
- Player ability
- Buy menu
  - I need to create some UI.

## Cvars
### Client
| Name | Type | Default | Description | 
| ----- | ----- | ----- | ----- |
| cg_battlearea_resolution | integer | 36 | the smoothness of the rendering ring |
| cg_battlearea_opacity | integer | 64 | the opacity of the rendering ring |
| cg_battlearea_screen_opacity | float | 32 | the opacity of the red screen when a player is outside of the ring |
### Server
| Name | Type | Default | Description | 
| ----- | ----- | ----- | ----- |
| elimination_battlearea_radius | integer | 500 | the starting radius of the ring |
| elimination_battlearea_damage | integer | 15 | the amount of damage which the players outside of the ring will take |
| elimination_battlearea_damage_interval | float | 2.0f | the interval of the ring damage. Calculated in seconds |
| elimination_battlearea_debug_point | boolean | 0 | 0: server will choose a random ring point from `info_BR_battlearea` map entities on every round. <br> 1: you can choose the arbitary ring point using `g_elimination_battlearea_debug_point_x` and `g_elimination_battlearea_debug_point_y` |
| elimination_battlearea_debug_point_x | integer | 0 | see `g_elimination_battlearea_debug_point` |
| elimination_battlearea_debug_point_y | integer | 0 | see `g_elimination_battlearea_debug_point` |
| elimination_itempickup | boolean | 1 | whether to enable items on map. if set to 1, items will respawn on every round. |
| elimination_warmupfreeze | boolean | 0 | whether to force players to freeze until a round starts |

