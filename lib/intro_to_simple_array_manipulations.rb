def using_push(array, string)
  # colors_in_the_rainbow = ["red", "orange", "yellow", "green", "blue", "indigo"]
  string = array.push("violet")
end

def using_unshift(array, string)
  array.unshift(string)
end

def using_pop(array)
  array.pop
end
  
def pop_with_args(array)
  array.pop(2)
end