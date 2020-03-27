function [zero_crossings] = get_zero_crossings(values ,time)
%Get zero Crossings , output the times where the given signal crosses the
%x-axis


%  This is purely based on Ethan Morris's idea, we compare each two
%  consecutive values in the array. If one is positive and the next one is
%  negative, it means that we have crossed the x-axis, or our signal has
%  reached a value of zero. 

    array_size = size(values);
    zero_crossings = [];
    for i=1:array_size(1)-1
        value1 = values(i);
        value2 = values(i+1);

        if  (value1 > 0)&&(value2 < 0)
            zero_crossings =  [zero_crossings, time(i)];
        end
        if (value1 < 0)&&(value2 > 0)
    %            zero_phase =  [zero_phase, output_time(i)];

    %          disp(output_time(i));   
        end 
    end

end

