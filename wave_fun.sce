function[Wo,n]=fn_wave_fun(Wi,Si,Ei,O)
    n=Si+O:Ei-O
    select Wi
    case "ui" then
        Wo=[zeros(1,abs(Si)+O),1,zeros(1,Ei-O)];
    case "us" then
        Wo=[zeros(1,abs(Si)+O),ones(1,Ei-O+1)];
     case "ur" then
         f=0:Ei+O;
         Wo=[zeros(1,abs(Si)+O),f];
    end
    endfunction
