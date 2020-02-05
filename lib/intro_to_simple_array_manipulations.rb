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
  array = [ "Africa", "Asia", "Europe", "North America", "South America", "Oceania", "Antarctica" ]
  array.pop
  array
end

# def using_pop(array)
#   continents = [ "Africa", "Asia", "Europe", "North America", "South America", "Oceania", "Antarctica" ]
#   continents.size
# end

# def pop_with_args(array)
#   dog_breeds = ["Great Dane", "Golden Retriever", "Chihuahua", "Shiba Inu"]
#   dog_breeds.pop(2)
# end