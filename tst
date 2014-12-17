
clear all;

load('../DATA/MOD17A2_GPP0x2E20000x2EM01.mat');
map = double(MOD17A2_GPP0x2E20000x2EM01);

[M,N] = size(map);

Y0 = M/2;
X0 = N/2;

dx = .05;
dy = .05;

%Jornada Experimental	32.591	-106.845
lt0 = 32.591;
lg0 = -106.845;

i = round(-lt0/dy + Y0);
j = round(lg0/dx + X0);




imagesc(map);

hold on;
plot(j,i,'*g','markersize',5);
text(j,i,'Jornada', 'color','green');


%Tesopaco 	27.84	-109.3
lt0 = 27.84;
lg0 = -109.3;

i = round(-lt0/dy + Y0);
j = round(lg0/dx + X0);


plot(j,i,'*k','markersize',5);
text(j,i,'Tesopaco', 'color','black');



%El Mogor 	32.03	-116.604
lt0 = 32.03;
lg0 = -116.604;

i = round(-lt0/dy + Y0);
j = round(lg0/dx + X0);


plot(j,i,'*y','markersize',5);
text(j,i,'El Mogor', 'color','yellow');

