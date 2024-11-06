function dX = EOM_polar(t, y, mu)

dX = zeros(4,1);

x1  = y(1);
x2  = y(2);
x3  = y(3);
x4  = y(4);


dX = [x3;...
      x4;...
      -mu/(x1^2)+x1*x4^2;...
      -2*x3*x4/x1];

end

