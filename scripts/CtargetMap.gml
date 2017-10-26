
ttype[e.dout] = 0
ttype[e.opps] = 0
ttype[e.gult] = 0
ttype[e.sham] = 0
ttype[e.jeal] = 0
ttype[e.fear] = 0
ttype[e.gred] = 0
//ttype[e.target to compare against, aptness 0..1]
switch(argument0) {
    case t.dout:
    // doubt demon
    ttype[e.dout] = 1
    ttype[e.opps] = 0
    ttype[e.gult] = 0
    ttype[e.sham] = 0
    ttype[e.jeal] = 0
    ttype[e.fear] = 0
    ttype[e.gred] = 0
    break;
    case t.opps:
    // oppression demon
    ttype[e.dout] = 0
    ttype[e.opps] = 1
    ttype[e.gult] = 0
    ttype[e.sham] = 0
    ttype[e.jeal] = 0
    ttype[e.fear] = 0
    ttype[e.gred] = 0
    break;
     case t.gult:
    // guilt demon
    ttype[e.dout] = 0
    ttype[e.opps] = 0
    ttype[e.gult] = 1
    ttype[e.sham] = 0
    ttype[e.jeal] = 0
    ttype[e.fear] = 0
    ttype[e.gred] = 0
    break;
     case t.sham:
    // shame demon
    ttype[e.dout] = 0
    ttype[e.opps] = 0
    ttype[e.gult] = 0
    ttype[e.sham] = 1
    ttype[e.jeal] = 0
    ttype[e.fear] = 0
    ttype[e.gred] = 0
    break;
     case t.jeal:
    // jealousy demon
    ttype[e.dout] = 0
    ttype[e.opps] = 0
    ttype[e.gult] = 0
    ttype[e.sham] = 0
    ttype[e.jeal] = 1
    ttype[e.fear] = 0
    ttype[e.gred] = 0
    break;
     case t.fear:
    // fear demon
    ttype[e.dout] = 0
    ttype[e.opps] = 0
    ttype[e.gult] = 0
    ttype[e.sham] = 0
    ttype[e.jeal] = 0
    ttype[e.fear] = 1
    ttype[e.gred] = 0
    break;
     case t.gred:
    // greed demon
    ttype[e.dout] = 0
    ttype[e.opps] = 0
    ttype[e.gult] = 0
    ttype[e.sham] = 0
    ttype[e.jeal] = 0
    ttype[e.fear] = 0
    ttype[e.gred] = 1
    break;
}
return ttype
