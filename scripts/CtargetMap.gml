ttype[e.dout] = 0
ttype[e.opps] = 0
ttype[e.gult] = 0
ttype[e.sham] = 0
ttype[e.jeal] = 0
ttype[e.fear] = 0
ttype[e.gred] = 0
//ttype[e.target to compare against, aptness -1..1]
switch(argument0) {
    case t.dout:
    // doubt demon
    ttype[e.dout] = 1
    ttype[e.opps] = -1
    ttype[e.gult] = -1
    ttype[e.sham] = -1
    ttype[e.jeal] = -1
    ttype[e.fear] = -1
    ttype[e.gred] = -1
    break;
    case t.opps:
    // oppression demon
    ttype[e.dout] = -1
    ttype[e.opps] = 1
    ttype[e.gult] = -1
    ttype[e.sham] = -1
    ttype[e.jeal] = -1
    ttype[e.fear] = -1
    ttype[e.gred] = -1
    break;
     case t.gult:
    // guilt demon
    ttype[e.dout] = -1
    ttype[e.opps] = -1
    ttype[e.gult] = 1
    ttype[e.sham] = -1
    ttype[e.jeal] = -1
    ttype[e.fear] = -1
    ttype[e.gred] = -1
    break;
     case t.sham:
    // shame demon
    ttype[e.dout] = -1
    ttype[e.opps] = -1
    ttype[e.gult] = -1
    ttype[e.sham] = 1
    ttype[e.jeal] = -1
    ttype[e.fear] = -1
    ttype[e.gred] = -1
    break;
     case t.jeal:
    // jealousy demon
    ttype[e.dout] = -1
    ttype[e.opps] = -1
    ttype[e.gult] = -1
    ttype[e.sham] = -1
    ttype[e.jeal] = 1
    ttype[e.fear] = -1
    ttype[e.gred] = -1
    break;
     case t.fear:
    // fear demon
    ttype[e.dout] = -1
    ttype[e.opps] = -1
    ttype[e.gult] = -1
    ttype[e.sham] = -1
    ttype[e.jeal] = -1
    ttype[e.fear] = 1
    ttype[e.gred] = -1
    break;
     case t.gred:
    // greed demon
    ttype[e.dout] = -1
    ttype[e.opps] = -1
    ttype[e.gult] = -1
    ttype[e.sham] = -1
    ttype[e.jeal] = -1
    ttype[e.fear] = -1
    ttype[e.gred] = 1
    break;
    case t.b1:
    // b1
    ttype[e.dout] = -1
    ttype[e.opps] = 1
    ttype[e.gult] = -1
    ttype[e.sham] = -1
    ttype[e.jeal] = -1
    ttype[e.fear] = -1
    ttype[e.gred] = .4
    break;
    case t.b2:
    // b2
    ttype[e.dout] = -1
    ttype[e.opps] = 1
    ttype[e.gult] = -1
    ttype[e.sham] = -1
    ttype[e.jeal] = 1
    ttype[e.fear] = -1
    ttype[e.gred] = -1
    break;
    case t.b3:
    // b3
    ttype[e.dout] = 1
    ttype[e.opps] = -1
    ttype[e.gult] = -1
    ttype[e.sham] = -1
    ttype[e.jeal] = -1
    ttype[e.fear] = 1
    ttype[e.gred] = -1
    break;
    case t.b4:
    // b4
    ttype[e.dout] = 0
    ttype[e.opps] = -1
    ttype[e.gult] = 1
    ttype[e.sham] = .5
    ttype[e.jeal] = -.2
    ttype[e.fear] = -1
    ttype[e.gred] = 0
    break;
    case t.b5:
    // b5
    ttype[e.dout] = -1
    ttype[e.opps] = .2
    ttype[e.gult] = -.2
    ttype[e.sham] = 1
    ttype[e.jeal] = -1
    ttype[e.fear] = -1
    ttype[e.gred] = -1
    break;
    case t.b6:
    // b6
    ttype[e.dout] = .8
    ttype[e.opps] = -1
    ttype[e.gult] = -1
    ttype[e.sham] = -1
    ttype[e.jeal] = -1
    ttype[e.fear] = 1
    ttype[e.gred] = -1
    break;
    case t.b7:
    // b7
    ttype[e.dout] = -1
    ttype[e.opps] = -1
    ttype[e.gult] = -1
    ttype[e.sham] = -1
    ttype[e.jeal] = -1
    ttype[e.fear] = -1
    ttype[e.gred] = -1
    break;
}
return ttype
