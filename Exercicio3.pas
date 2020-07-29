Program Pzim ;
type
TPlayer = record
partidas : real;
mortes : real;
eliminacoes : real;
assistencias : real;
eficiencia : real; 
pontuacao : real;
end;

var j1,j2,j3: TPlayer;

Begin
j1.partidas:=random(100);

j1.mortes:=random(100);

j1.eliminacoes:=random(100);

j1.assistencias:=random(100);

j1.eficiencia:=random(100);

j1.pontuacao:=(j1.eliminacoes + (j1.assistencias *0.7)-j1.mortes)/(j1.partidas*0.2)+j1.eficiencia;

if (j1.pontuacao < 25 ) then begin
         WriteLn ('prata');
       end       else begin
         if (j1.pontuacao < 50) then begin
           WriteLn ('ouro');
         end         else begin
           if (j1.pontuacao <70 ) then begin
             WriteLn('platina');
             
           end           
					 else begin
             if (j1.pontuacao < 90 ) then begin
               WriteLn('diamante');
             end             else begin
             if (j1.pontuacao > 90 ) then begin
               WriteLn('elite');
             end             else begin
               
             end;
             end;
           end;
         end;
       end;
			 

j2.partidas:=random(100);

j2.mortes:=random(100);

j2.eliminacoes:=random(100);

j2.assistencias:=random(100);

j2.eficiencia:=random(100);

j2.pontuacao:=(j2.eliminacoes + (j2.assistencias *0.7)-j2.mortes)/(j2.partidas*0.2)+j2.eficiencia;

if (j2.pontuacao < 25 ) then begin
         WriteLn ('prata');
       end       else begin
         if (j2.pontuacao < 50) then begin
           WriteLn ('ouro');
         end         else begin
           if (j2.pontuacao <70 ) then begin
             WriteLn('platina');
             
           end           
					 else begin
             if (j2.pontuacao < 90 ) then begin
               WriteLn('diamante');
             end             else begin
             if (j2.pontuacao > 90 ) then begin
               WriteLn('elite');
             end             else begin
               
             end;
             end;
           end;
         end;
       end;

j3.partidas:=random(100);

j3.mortes:=random(100);

j3.eliminacoes:=random(100);

j3.assistencias:=random(100);

j3.eficiencia:=random(100);

j3.pontuacao:=(j3.eliminacoes + (j3.assistencias *0.7)-j3.mortes)/(j3.partidas*0.2)+j3.eficiencia;

if (j3.pontuacao < 25 ) then begin
         WriteLn ('prata');
       end       else begin
         if (j3.pontuacao < 50) then begin
           WriteLn ('ouro');
         end         else begin
           if (j3.pontuacao <70 ) then begin
             WriteLn('platina');
             
           end           
					 else begin
             if (j3.pontuacao < 90 ) then begin
               WriteLn('diamante');
             end             else begin
             if (j3.pontuacao > 90 ) then begin
               WriteLn('elite');
             end             else begin
               
             end;
             end;
           end;
         end;
       end;
       
			
End.