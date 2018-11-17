function[xn] = singular_fun(wave_type,start_index,end_index,phase)
    n=start_index:end_index;
    select(wave_type)
    case "ui" then
        xn = [zeros(1, abs(start_index) + phase), 1, zeros(1, end_index - phase)];
    case "us" then
        xn = [zeros(1, abs(start_index) + phase), ones(1, end_index - phase + 1)];
    case "ur" then
        xn = [zeros(1, abs(start_index) + phase), 0:end_index - phase];
    else
        disp("Invalid Choice");
    end
endfunction
