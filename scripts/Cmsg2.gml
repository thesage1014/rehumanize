global.cmsg2 = argument0

if(instance_number(cmsg2Obj) >= 1) {
    instance_destroy(cmsg2Obj)
}
instance_create(562,32,cmsg2Obj)
with(cmsg2Obj) {
    msg = global.cmsg2
    message_draw = ""; //this is what we 'write' out. It's blank right now
    characters = 0;
}
