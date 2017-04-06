function X = rand_binom(n, p)
    q=1-p;
    c_b =  factorial(n)/(factorial(1)*factorial(n-1)); %coef. binomial
    X = c_b * p^1 * q^(n-1); %prob. binomial
end

