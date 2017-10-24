if(argument0 == "left")
    return keyboard_check(ord("A")) | keyboard_check(vk_left)
if(argument0 == "down")
    return keyboard_check(ord("S")) | keyboard_check(vk_down)
if(argument0 == "right")
    return keyboard_check(ord("D")) | keyboard_check(vk_right)
if(argument0 == "up")
    return keyboard_check(ord("W")) | keyboard_check(vk_up)
if(argument0 == "act")
    return keyboard_check(ord("Z")) | keyboard_check(vk_space) | keyboard_check(vk_enter)
if(argument0 == "ract") {
    return keyboard_check_released(ord("Z")) | 
    keyboard_check_released(vk_space) | 
    keyboard_check(vk_enter)
}
