pkg load symbolic
syms x

disp("Una persona tiene su casa en un patio rectangular que mide 20 por 30 metros y desea construir una alberca de forma rectangular, cuya área sea de 40 metros cuadrados.Determina las dimensiones del rectángulo para que la cantidad de material que use en las paredes sea mínima")
disp("")
disp("La funcion del problema es: 80/x+2x")

fun=(80/x)+(x*2);

%Rango de la base
b=5:5.01:10;

%valor de la funcion
ar=@(r) (80)/(r)+(2*r);

%funcion para determinar valor minimo
b= fminbnd(ar,0,10);
a= (40)/6.324;
%graficar


ezplot((80/x)+(x*2))

disp("En base a la grafica podemos determinar que:")
disp("El dominio de la funcion es (-0.51,oo)")

disp("El valor de las dimensiones es: "), b, a














