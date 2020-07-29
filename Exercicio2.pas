Program Pzim ;
var cateto1,cateto2,hipotenusa,distancia_real:real;


Begin
//cateto1:=150;
//cateto2:=170;

distancia_real:= cateto1+cateto2;
hipotenusa:=sqrt(sqr(cateto1) + sqr(cateto2));
writeln('Distância total: ',distancia_real);
writeln('Distância GPS: ',hipotenusa);


  
End.
