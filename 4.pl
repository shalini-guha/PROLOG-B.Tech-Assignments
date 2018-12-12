gcd(U,V,U) :- V = 0.
gcd(U,V,X) :- not(V=0),
	Y is U mod V,
	gcd(V,Y,X).