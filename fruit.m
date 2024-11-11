function [] = fruit(N)
    for i = 1:N
        d2 = (rem(i, 2) == 0);
        d5 = (rem(i, 5) == 0);
        if d2 && d5
            disp('applebanana');
        elseif d2
            disp('apple');
        elseif d5
            disp('banana');
        else
            disp(i);
        end
    end
end
