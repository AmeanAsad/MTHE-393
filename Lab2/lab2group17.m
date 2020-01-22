transfer1 = tf([0 7.5], [0.034 1 0]);
transfer2 = tf([0 7.5],[0 0.034 1 ]);

% figure(1);
% plot(input.time, input.signals.values);
% hold
% plot(theta.time, theta.signals.values, 'g');
% title('Input and output plot for theta ');
% xlabel('Time(s)');
% ylabel('Position(rad)');
% legend( 'Input','Output');

omega_u = 10000
figure(2);
plot(input.time, input.signals.values);
hold
plot(omega.time, omega.signals.values, 'g');
title('Input and output plot for Omega ');
xlabel('Time(s)');
ylabel('Angular Velocity(rad/s)');
legend( 'Input','Output');

% 
% figure();
% bode(transfer1);

% figure();
% bode(transfer2);

