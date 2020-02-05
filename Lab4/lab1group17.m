
z = 0.5;
w = 1;

A = [0, 1; -w^2, -2*z*w]; 
B = [0; w^2];

C = [1, 0];

D = [0];
a = -10;
I = [0, w^2/a];
disp(A);



% figure(1)
% plot(out.sim.time,out.sim.signals.values, 'Color', [rand ,rand, rand]);
% title('System output for alpha = -0.1, -1, -10');
% xlabel('Time(s)');
% ylabel('Angle(rad)');
% hold on;
% legend();

% figure(2);
% sys = ss(A,B,C,D);
% [y,x] = step(sys);
% plot(x,y, 'Color', [rand ,rand, rand]);
% hold
% [z,n] = impulse(sys);
% n= n(1:115);
% z1 = z*((w^2)/0.1);
% z2 = z*((w^2)/-0.1);
% z1 = z1(1:115);
% z2 = z2(1:115);
% z3 = y+z1;
% z4 = y+z2;
% plot(n,z3, 'Color', [rand ,rand, rand]);
% plot(n,z4, 'Color', [rand ,rand, rand]);
% title('System Step and Impulse Response');
% xlabel('Time(s)');
% ylabel('Angle(rad)');
% legend('Step', 'Impulse a=0.1','Impulse a=-0.1' );


  
% for t=1:4
%     
%     w = t;
%     A = [0, 1; -w^2, -2*z*w]; 
%     sys = ss(A,B,C,D);
%     [y,x] = step(sys);
%     
%     plot(x,y, 'Color', [rand ,rand, rand]);
%     
%     
% end  

% for t=1:4
%     
%     w = t;
%     A = [0, 1; -w^2, -2*z*w]; 
%     sys = ss(A,B,C,D);
%     [y,x] = step(sys);
%     
%     plot(x,y, 'Color', [rand ,rand, rand]);
%     
%     
% end  

times = [0.1, 1,10];

% for t = times
%     
%     a = t;
%     I = [0, w^2/a];
%     A = [0, 1; -w^2, -2*z*w]; 
%     sys = ss(A,B,C,D);
%   
%     [y,x] = step(sys);
%     plot(x,y, 'Color', [rand ,rand, rand]);
% 
%     hold on;
%     
%     
% end    

x = theta.signals.values - reference.signals.values;
figure(1);
plot(theta.time, theta.signals.values);
hold;
plot(theta.time, reference.signals.values);
plot(theta.time, x);
title('Angle');
xlabel('Time(s)');
ylabel('rad');
legend('Theta', 'Reference', 'Difference');

% figure(2);
% plot(omega.time, omega.signals.values);
% title('Angular Velocity');
% xlabel('Time(s)');
% ylabel('rad/sec');