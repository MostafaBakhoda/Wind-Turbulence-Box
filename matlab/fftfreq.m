function f=fftfreq(N,dt)
fmin = -1/(2*dt);
fmax = -fmin;
df = 1/(N*dt);
frq = mod(linspace(0, 2*fmax-df, N)+fmax,  2*fmax)  - fmax;
f = mod( frq+fmax, 2*fmax) - fmax;
