domains
  name, grade = symbol
  
predicates
  nondeterm ai(name, grade)
  nondeterm pde(name, grade)
  nondeterm so(name, grade)
  
clauses
  ai(asuna,a).
  ai(kirito,d).
  ai(levi,c).
  ai(sorei,b).
  ai(leava,c).
  
  pde(ryu,e).
  pde(yugi,a).
  pde(loli,d).
  pde(vina,b).
  pde(sondang,c).

  so(pamuji,d).
  so(luki,e).
  so(sadek,b).
  so(yusida,a).
  so(eka,a).

GOAL
  ai(Who, _).