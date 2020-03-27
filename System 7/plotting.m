% input_t = out.simout.time;
% input_vals = out.simout.signals.values;
% disp(input_vals(1,1,1));
% 
% 
% X = squeeze(input_vals);
% Y = squeeze(output_vals);
% output_t = out.simout1.time;
% output_vals = out.simout1.signals.values;
% 
% 
% figure(1);
% plot(output_t, Y);
% xlabel("Time(s)");
% ylabel("Velocity(Rad/s)");
% title("\omega Response with \epsilon = 0.4");


sys = tf([1],[1 2 1 0]);
[Gm,Pm,Wcg,Wcp] = margin(sys)
margin(sys)


% figure(1)
% bode(sys);
% 
figure(2)
nyquist(sys);