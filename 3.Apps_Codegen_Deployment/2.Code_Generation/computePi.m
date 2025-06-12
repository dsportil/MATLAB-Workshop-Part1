function PI = computePi(n) %codegen
    x = rand(n,1);
    y = rand(n,1);
    r = x.^2 + y.^2;
    PI = 4/n * sum(r<=1);
end