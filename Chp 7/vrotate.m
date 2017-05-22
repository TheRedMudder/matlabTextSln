%Script by Ron Dias for Engg 10
%Question #21
function [a] = vrotate(v,k)
if (0<k)
a=[v(end-k+1:end) v(1:end-k)];
elseif(0>k)
    k=abs(k);
a=[v(k+1:end) v(1:k)];
else
    a=v;
end

end