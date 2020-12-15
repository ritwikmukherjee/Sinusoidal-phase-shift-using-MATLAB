amplitude = input('Enter the amplitude ');
frequency = 0.02;
samples = 20;
phase1 = 0;
phase2 = (pi/180)*70;
phase3 = (pi/180)*130;
phase4 = (pi/180)*180;
phase5 = (pi/180)*360; 

n = 0:1:(samples-1);
y1 = amplitude*sin(2*pi*frequency*n + phase1);
y2 = amplitude*sin(2*pi*frequency*n + phase2);
y3 = amplitude*sin(2*pi*frequency*n + phase3);
y4 = amplitude*sin(2*pi*frequency*n + phase4);
y5 = amplitude*sin(2*pi*frequency*n + phase5);

subplot(2,3,1)
stem(n,y1,'r');
title('Sine wave');
xlabel('time');
ylabel('Amplitude');
hold on;
subplot(2,3,2)
stem(n,y2,'r');
title('Sine wave');
xlabel('time');
ylabel('Amplitude');
hold on;
subplot(2,3,3)
stem(n,y3,'r');
title('Sine wave');
xlabel('time');
ylabel('Amplitude');
hold on;
subplot(2,3,4)
stem(n,y4,'r');
title('Sine wave');
xlabel('time');
ylabel('Amplitude');
hold on;
subplot(2,3,5)
stem(n,y5,'r');
title('Sine wave');
xlabel('time');
ylabel('Amplitude');
