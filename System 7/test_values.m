

% I was just testing stuff ignore this file. 


omega = big;
input_time = omega.input.time;
inputs = omega.input.signal;
outputs = omega.output.signal;
output_time = omega.output.time;
output_smoothed = lowpass(outputs, 0.00001);

% z = get_zero_crossings(outputs, output_time);
% % 
% n = get_zero_crossings(inputs, input_time);
% % 
% 
figure(1)
% plot(input_time, inputs);
% hold;
plot(output_time, outputs*0.5);
title("\omega = 3000, Step Size = 0.02");
xlabel("Time(s)");
ylabel("Output Response");

% disp(z(1:5));
% disp(n(1:5));

% tfestimate(inputs,outputs);