///argument0 target room
///argument1(optional) source instance of battle
global.battleOver = 0
if(argument_count > 1) {
    global.battleStarter = argument1
} else {
    global.battleStarter = -1
}
global.lastRoom = room
room_goto(argument0)
