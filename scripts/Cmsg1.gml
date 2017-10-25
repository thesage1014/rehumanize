global.cmsg1 = argument0

if(instance_number(cmsg1Obj) >= 1) {
    instance_destroy(cmsg1Obj)
}
instance_create(50,32,cmsg1Obj)
with(cmsg1Obj) {
    msg = global.cmsg1
    message_draw = ""; //this is what we 'write' out. It's blank right now
    characters = 0;
}
