pkg load symbolic

%Inecuaciones de Primer Grado
syms x
disp("...:::Inecuaciones de Primer Grado:::...");
disp(x-8<10);
solve(x-8<10)

subplot(2,2,1);
x=[-20:18]
y=x-18
plot(x,y,'ro-',"markersize",10,"linewidth",3)
hold on
plot([-20 18],[0,0],'k+-',"linewidth",5,"markersize",12)
plot([0 0],[-15 15],'k-',"linewidth",5)
plot(x,sign(y)*5,'bs-',"markersize",12)
xlabel("Eje X","fontsize",20);
title( "El intervalo de la primera ecuaion es : (-oo,18)" )




%Inecuaciones de Segundo Grado
syms x
disp("...:::Inecuacionesde Segundo Grado:::...");
disp(x^2+6*x<6);
solve(x^2+6*x<6)
subplot(2,2,2)
x=[-0.87:6.8729]
y=x-6
plot(x,y,'ro-',"markersize",10,"linewidth",3)
hold on
plot([-0.87 6.8729],[0,0],'k+-',"linewidth",5,"markersize",12)
plot([0 0],[-15 15],'k-',"linewidth",5)
plot(x,sign(y)*5,'bs-',"markersize",12)
xlabel("Eje X","fontsize",20);
title( "El intervalo  de la segunda inecuacion es: (-6.87298,0.872983)")



%Inecuaciones de Valor Absoluto
syms x
disp("...:::Inecuaciones de Valor Absoluto:::...")
disp("|x-8|>0.2")
solve(abs(x-8)>0.2)

subplot(2,2,3)
x=[-20:7.8]
x=[-20:8.2]
y=x-8
plot(x,y,'ro-',"markersize",10,"linewidth",3)
hold on
plot([-20 7.8],[0,0],'k+-',"linewidth",5,"markersize",12)
plot([0 0],[-15 15],'k-',"linewidth",5)
plot(x,sign(y)*5,'bs-',"markersize",12)
xlabel("Eje X","fontsize",20)
title( "El intervalo de la ecuacion de valor absoluto es: (-oo, 7.8) y (-oo, 8.2)" )
