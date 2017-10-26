global.cmsg1 = argument0

with(cmsg1Obj) { instance_destroy() }

instance_create(50,32,cmsg1Obj)
with(cmsg1Obj) {
    msg = global.cmsg1
}
