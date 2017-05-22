%Script by Ron Dias for Engg 10
%Question #8
function [r_out]=rolldice()
d1=randi(6);
d2=randi(6);
    if (d1+d2)==2
        r='Snake Eyes';
    elseif (d1+d2)==3
        r='Ace-Deuce';
    elseif (d1+d2)==11
        r='yo';
    elseif (d1+d2)==12
        r='Boxcars';
    elseif (d1+d2)==7
        r='Natural';
    elseif d1==3&&d2==3
        r='Hard Six';
    elseif d1==4&&d2==4
        r='Hard Four';
    else 
        r=' '; 
    end
   r_out=[num2str(d1) num2str(d2) r];
end