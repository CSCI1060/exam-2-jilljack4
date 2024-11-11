function avgScore = simpleBlackjack(limit, trials)
    cards = [2 3 4 5 6 7 8 9 10 10 10 10];
    numCards = length(cards);
    Score = 0;
    for t = 1:trials
        handTotal = 0;
        while handTotal < limit
            cardcount = cards(randi(numCards));
            handTotal = handTotal + cardcount;
        end
        Score = Score + handTotal;
    end
    avgScore = Score / trials;
end
