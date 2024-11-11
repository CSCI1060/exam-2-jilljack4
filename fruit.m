function [] = fruit(N)
    for i = 1:N
        d2 = (rem(i, 2) == 0);
        d5 = (rem(i, 5) == 0);
        if d2 && d5
             fprintf('applebanana\n');
        elseif d2
            fprintf('apple\n');
        elseif d5
            fprintf('banana\n');
        else
            fprintf('%d\n', i);
        end
    end
end

