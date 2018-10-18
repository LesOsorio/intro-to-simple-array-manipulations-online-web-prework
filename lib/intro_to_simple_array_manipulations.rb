def using_push(array,string)
  array.push(string)
end

def using_unshift(array,string)
  array.unshift(string)
end

def using_pop(fav_foods)
  fav_foods = ["chicken strips", "waffles", "french fries", "cold pizza"]
  fav_foods.pop
end

def pop_with_args(not_fav_foods)
  not_fav_foods = ["tomatoes", "onions", "telapia", "canned beans","pineapple pizza"]
  not_fav_foods.pop(2)
end 
