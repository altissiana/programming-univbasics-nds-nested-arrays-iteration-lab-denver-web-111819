def join_ingredients(src)
  foods = []
  for i in 0...src.length 
    foods.push("I love #{src[i][0]} and #{src[i][1]} on my pizza")
  end
   foods
end

def find_greater_pair(src)
  new_array = []
  for i in 0...src.length
    if src[i][0] > src[i][1]
      new_array.push(src[i][0])
    else
      new_array.push(src[i][1])
    end
  end
  new_array
end

def total_even_pairs(src)
  
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # if both numbers in the pair are even, then add both those numbers to the
  # total
  #
  # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
  # the number was even. Review the operator documentation if you've forgotten
  # this!
end
