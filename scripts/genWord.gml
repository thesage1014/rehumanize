//type[e.emotion to identify, aptness 1..10]
switch(irandom(8)) {
    case 0:
    with(argument0) {
        word = "SHAM"
        type[e.dout] = 0
        type[e.opps] = 0
        type[e.gult] = 0
        type[e.sham] = 50
        type[e.jeal] = 0
        type[e.fear] = 0
        type[e.gred] = 0
    }
            break;
    case 1:
    with(argument0) {
        word = "GULT"
        type[e.dout] = 0
        type[e.opps] = 0
        type[e.gult] = 20
        type[e.sham] = 0
        type[e.jeal] = 0
        type[e.fear] = 0
        type[e.gred] = 0
    }        break;
    case 2:
    with(argument0) {
        word = "Doubt"
        type[e.dout] = 10
        type[e.opps] = 0//5
        type[e.gult] = 0//2
        type[e.sham] = 0//8
        type[e.jeal] = 0
        type[e.fear] = 0
        type[e.gred] = 0
    }        break;
    case 3:
    with(argument0) {
        word = "Arrogance"
        type[e.dout] = 0//3
        type[e.opps] = 10
        type[e.gult] = 0//8
        type[e.sham] = 0//8
        type[e.jeal] = 0
        type[e.fear] = 0//8
        type[e.gred] = 0//8
    }        break;
    case 4:
    with(argument0) {
        word = "Guilt"
        type[e.dout] = 0
        type[e.opps] = 0
        type[e.gult] = 10
        type[e.sham] = 0
        type[e.jeal] = 0
        type[e.fear] = 0
        type[e.gred] = 0
    }        break;
    case 5:
    with(argument0) {
        word = "Shame"
        type[e.dout] = 0
        type[e.opps] = 0
        type[e.gult] = 0
        type[e.sham] = 10
        type[e.jeal] = 0
        type[e.fear] = 0
        type[e.gred] = 0
    }        break;
    case 6:
    with(argument0) {
        word = "Jealousy"
        type[e.dout] = 0
        type[e.opps] = 0
        type[e.gult] = 0
        type[e.sham] = 0
        type[e.jeal] = 10
        type[e.fear] = 0
        type[e.gred] = 0
    }        break;
    case 7:
    with(argument0) {
        word = "Fear"
        type[e.dout] = 0
        type[e.opps] = 0
        type[e.gult] = 0
        type[e.sham] = 0
        type[e.jeal] = 0
        type[e.fear] = 10
        type[e.gred] = 0
    }        break;
    case 8:
    with(argument0) {
        word = "Greed"
        type[e.dout] = 0
        type[e.opps] = 0
        type[e.gult] = 0
        type[e.sham] = 0
        type[e.jeal] = 0
        type[e.fear] = 0
        type[e.gred] = 10
    }        break;
}
