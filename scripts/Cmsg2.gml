global.cmsg2 = argument0

with(cmsg2Obj) { instance_destroy() }

instance_create(582,32,cmsg2Obj)
with(cmsg2Obj) {
    msg = global.cmsg2
}
