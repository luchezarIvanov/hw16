function [n, d] =  dropsarma(inputchi)
   
    [n,d] = rat(inputchi);
    if mod(d,2) == 0
         d = d -1;
    else
        d = d*2 - 1;
        n = n*2;  

    end
    ngk = gcd(n,d);
    n = n/ngk;
    d = d /ngk;
     
end
