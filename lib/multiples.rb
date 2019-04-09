def is_multiple_of_3_or_5?(current_number)
    if current_number % 3 == 0
      return true
    elsif current_number % 5 == 0
      return true
    elsif current_number % 3 != 0
      return false
    elsif current_number % 5 != 0
      return false
    end 
end

def sum_of_3_or_5_multiples(final_number)
    final_sum = 0
    if (final_number.to_i < 0) || (!final_number.is_a? Integer)
        return "Yo ! Je ne prends que les entiers naturels. TG"
    end
    for value in 1...final_number
       
        if is_multiple_of_3_or_5?(value)
          final_sum = final_sum + value
        end
    end
    return final_sum
end