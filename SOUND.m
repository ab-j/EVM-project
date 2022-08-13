
    fs=14400; %sampling frequency
    t=linspace(0,2,fs);%one second time vector
    
    w=2*pi*1000;% radian value to creat 1khz tone
    s=sin(w*t);   %create tone by sine fxn
    sound(s,fs)   % produce  tone sound
