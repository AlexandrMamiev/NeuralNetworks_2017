a = 7.2; 
b = 4.2;
xn=1.81; 
xk=5.31; 
dx=0.7;
X=[2.4,2.8,3.9,4.7,3.16]; 
X=sort(X);
x=xn:dx:xk;

function yres=yCalc(x,a,b)
  chisl = abs(a - (b * x));
  znam = log(x).^3;
  yres = chisl./znam;
end
  
y1 = yCalc(x,a,b);
y2 = yCalc(X,a,b);

plot(x,y1,'r:o','LineWidth',3)
title('First lab part A')
xlabel('x')
ylabel('y1')
grid on;

hold on;

plot(X,y2,'b-*','LineWidth',3)
title('First lab part B')


