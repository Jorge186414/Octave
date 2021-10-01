%Octave Script
%Title:        Propiedades de los Numeros Reales
%Descripcion:  Script para recordar las Propiedades de los Numeros Reales
%Author:       Jorge Miranda Zuñiga
%Date:         29/09/2021
%Version:      3
%Usage:        octave1> /path/PropiedadesNumerosR
%Notes:        Se necesita el programa Octave, usar su linea de comando
%              https://octaveintro.readthedocs.io/en/latest/index.html

clear
c_Numeros_Naturales = 'N={1, 2, 3, ...n} si n > 0';
c_Numeros_Enteros = 'Z= { -n..., -2, -1, 0, 1, 2, ..n }';
c_Numeros_Racionales = 'Q= { m/n donde m,n ∈R n ? 0';
c_Numeros_Irracionales= 'I= {√n que no puede ser expresada como Q todas las raices que no son exactas}';
c_Numeros_Reales= 'R= { N, Z, Q, I}';
  disp ("Las Propiedades de los numeros")
  disp ("Las variables a usar son:")
  a = 19
  b = 16
  c = 15
  
% Propiedades de los numeros sean a, b, c, d, e ∈R
 
% Propiedad de ∈ (cerradura)
  disp '1. Propiedad de cerradura'
p_cerradura = 'a+b ∈R';
  a+b
p_cerradura2 = 'ab ∈R';
  a*b
p_cerradura3 = '7+9 ∈N';
  7+9
p_cerradura4 = '∈= pertenencia';
  
% Propiedad asociativa
  disp '2. Propiedad asociativa'
p_asociativa = 'a+(b+c)';
  a+(b+c)
p_asociativa2 = 'a*(b*c)=(a*b)*c';
  a*(b*c), (a*b)*c
p_asociativa3 = '3+(8-10)=(8+3)-10';
  3+(8-10), (8+3)-10
 
% Propiedad conmutativa 
  disp '3. Propiedad conmutativa'
p_conmutativa = 'a+b=b+a';
  (a+b), (b+a)
p_conmutativa2 = 'a*b=b*a';
  a*b, b*a
  
% Propiedad distribuitiva
  disp '4. Propiedad distribuitiva'
p_distribuitiva = 'a*(b+c)=a*b+a*c';
  a*(b+c), a*b+a*c
 
% Neutro aditivo
  disp '5. Propiedad Neutro aditivo'
p_neutroA = 'a+0=a';
p_neutroA2= 'Ojo: a+0=0+a ---> es conmutativa';
  a+0, a
  a+0, 0+a, disp 'A pesar de ser la propiedad Neutro aditivo, es conmutativa'
  
% Neutro multiplicativo
  disp '6. Propiedad Neutro multiplicativo'
p_neutroM = 'a*(1)=a';
  a*(1), a  
  
% Inverso aditivo 
  disp '7. Propiedad Inverso aditivo'
p_inversoA = 'a+-a=0';  
  a+-a
  
% Inverso multiplicativo o recíproco
  disp '8. Propiedad Inverso multiplicativo o recíproco'
p_inversoM = 'a*(1/a)=1';
  a*(1/a)

% Propiedad transitiva (| entonces) 
  disp '9. Propiedad transitiva'
  disp ("Para esta propiedad usaremos otras variables, las cuales son:")
p_transitiva = 'si a>b y b>c | a>c';
p_transitiva2 = 'si a=b y b=c | a=c';
a = 36
b = 24
c = 19
  if (a > b)
    disp ("En este caso a es mayor que b");
  endif
  if (b>c)
    disp ("Y b es mayor que c");
endif
  if (a>c)
    disp ("Por lo que a es mayor que c");
endif
  disp ("10. Propiedad transitiva 2")
  disp ("Volveremos a usar otras variables, las cuales son:")
a = 20
b = 20
c = 20
   if (a==b)
    disp ("En este caso a es igual que b");
  endif
  if (b==c)
    disp ("Y b es igual que c");
endif
  if (a==c)
    disp ("Por lo que a es igual que c");
endif
