function NTerms = N(a, r, n)
NTerms = a;
for e = 0 : n
    R = r.^e;
    NTerms = NTerms + (a*R);
end
NTerms