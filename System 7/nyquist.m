% a = 4;
% 
% sys = tf([-5 -5], [1/10 -1 0]);
% 
% nyquist(sys -1);
% % rlocus(sys);
% 


inputs = 0:0.1:2;

outputs = [];
for v=0:0.1:2
    
   i = 0.5*0.4390*(10.6 - v)^2;
   outputs = [outputs i];
end

figure(1);
plot(inputs,outputs);
   
 
   
   