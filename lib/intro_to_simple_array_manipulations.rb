def using_push(array, string)
  colors_in_the_rainbow = ["red", "orange", "yellow", "green", "blue", "indigo"]
  string = colors_in_the_rainbow.push("violet")
end

def using_unshift(array, string)
  bouroughs_in_nyc = ["Brooklyn", "Queens", "Manhattan", "Bronx"]
  string = "Staten Island"
  bouroughs_in_nyc.unshift(string)
end

def using_pop(array)
  array.pop
end
  
def pop_with_args(array)
  # dog_breeds = ["Great Dane", "Golden Retriever", "Chihuahua", "Shiba Inu"]
  array.pop(2)
end