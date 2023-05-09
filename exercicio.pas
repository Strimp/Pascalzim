Program exer1;
	var
		w,l,a,area,lamp:real;
		

Begin
    textcolor(white);
  
	  write('Quantos wats é sua lampada? ');
	  readln(w);
	  write('Me diga a largura em metros do cômodo: ');
	  readln(l);
	  write('Me diga a altura em metros do cômodo: ');
	  readln(a);
	
		area:=l*a;

	  writeln('Sua área é de ',area:0:0,' quadrados	');
	
		lamp:=(area*18)/w;
		
	  writeln('Você precisa de: ',lamp:0:0,' lampadas');
  End.                   
