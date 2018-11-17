function[So,N]=fn_op_wave(n,S,O,varargin)
    select O
    case 1 then
        N = [n+varargin(1)] ;
        So = [S];        
        
    case 2 then
         N=[(-1)*(n)];
         So=[S];
         
    case 3 then
        N=[n/varargin(1)];
        So=[S];
             
    end
    endfunction
