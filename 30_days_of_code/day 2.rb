def get_total_cost_of_meal()
    meal_cost = gets.to_f
    tip_percent = gets.to_i
    tax_percent = gets.to_i

    tip = tip_percent * meal_cost /100
    tax = tax_percent * meal_cost /100

    total_cost = (meal_cost + tip + tax).round.to_i
    
    return total_cost
end

print("The total meal cost is ", get_total_cost_of_meal(), " dollars.")