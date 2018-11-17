function[y,y_n]=fn_conv(x,n_x,h,n_h)
    
    y=conv(x,h);
    y_n=n_x(1)+n_h(1):n_x(length(n_x))+n_h(length(n_h));
        
    endfunction
