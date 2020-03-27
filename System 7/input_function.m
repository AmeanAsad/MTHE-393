function [ f ] = input_function(w )
%UNTITLED3 Summary of this function goes here
%   Detailed explanation goes here
    omega = num2str(w);
    str1 = "sin(";
    str2 = "*t)";
    f = str1 + omega + str2;
    
end

