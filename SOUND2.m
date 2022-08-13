
    fs=19000;  %sampling frequency
    t=linspace(0,1,fs);%one second time vector
    
    w=2*pi*1000;% radian value to create 1khz tone
    s=cos(w*t); %create tone by sine fxn
    sound(s,fs)% produce  tone sound
    