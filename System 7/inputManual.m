function [ f ] = inputManual( t )
	% Write your own equation here.
    
    w = [0.5, 0.6, 0.8, 1, 1.5, 2.5, 5, 10 , 15, 20, 30, 50, 100, 150, 300];
    w_0 = w(14);
	%---------- This is an example of something you could do to create a discontinuous function.
	f = sin(w_0*t);
    

	%-----------
end
