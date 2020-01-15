figure(1);
plot(theta.time, theta.signals.values);
title('Angle');
xlabel('Time(s)');
ylabel('rad');

figure(2);
plot(omega.time, omega.signals.values);
title('Angular Velocity');
xlabel('Time(s)');
ylabel('rad/sec');