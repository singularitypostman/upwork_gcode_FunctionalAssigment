//             col      d   a   av       r     sub
apollo11   =["white",  0.1, 0, 27*360*8, 0.15,[]];
moon       =["black",  2.0, 0, 27*360  , 0.2 ,[apollo11]];
sputnik    =["red",    1.5, 0, 360*30  , 0.1 ,[]];
earth      =["blue",  10.0, 0, 360     , 1.0 ,[moon,sputnik]];
venus      =["yellow", 6.0, 0, 9000    , 0.5 ,[]];
planets    =[earth,venus];
solarSystem=["yellow",   0, 0,        0, 3.0 ,planets];

