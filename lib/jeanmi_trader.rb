def day_trader(tab_price)
    best_day = tab_price.minmax
    min = best_day[0] # cherche valeur 1
    max = best_day[1] # cherche valeur 17
    result = []
    result << tab_price.index(min)
    result << tab_price.index(max)
    if result[1] < result[0]
        #return "Not possible, you cannot to sell a thing before you buy it!"
    end
    return result
end

puts day_trader([17, 3, 6, 9, 15, 8, 6, 1, 10])