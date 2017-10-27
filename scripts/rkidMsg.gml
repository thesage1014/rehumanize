/// argument0 = input text to send to random kid

num = instance_number(kidObj)
global.rkid = instance_find(kidObj,irandom(num-1))
global.rkidmsg = argument0
instance_create(0,0,rkidmsgObj)
