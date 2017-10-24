// argrument0 = string of text to display

for(i=global.maxMsgs-1;i>=0;i--) {
    show_debug_message(global.msgList[i] + string(i))
    if(global.msgList[i] != "") {
        global.lastMsg = i+1
        show_debug_message("Last:" + string(global.lastMsg))
        break;
    }
    global.lastMsg = 0
}

if(global.maxMsgs >= global.lastMsg) {
    global.msgList[global.lastMsg] = argument0
    if(instance_number(msg_template)<1) {
        instance_create(0,0,msg_template)
    }
} else show_debug_message("too many msgs")

