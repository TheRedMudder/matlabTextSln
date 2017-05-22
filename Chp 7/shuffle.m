%Script by Ron Dias for Engg 10
%Question #5
function [vout]=shuffle(vin)
v_size=size(vin);
if (v_size(1)==1)||(v_size(2)==1)
    if (v_size(2)==1)
        vin=vin';
    end
    v_length=max(v_size(1),v_size(2));
    v_rand=randperm(v_length);
    for n=1:v_length
        vout(n)=vin(v_rand(n))
    end
    
else
    disp('Must Be A Vector! with length or width=1');

vout=vin;
end
end