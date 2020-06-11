g1=tf([1 2],[1 5]);
g2=tf([0 1],[1 0]);
g3=tf([1],[1]);
g4=tf([1 2],[1]);
h1=tf([1 0],[1]);
[m1]=feedback(g3,h1);
[m2]=parallel(g2,g4);
[m3]=series(m1,m2);
[m4]=series(m3,g1);
[m5]=feedback(m4,1);
tf(m5)