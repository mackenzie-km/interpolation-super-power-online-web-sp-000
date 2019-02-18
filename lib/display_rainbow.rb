def display_rainbow(array)
  new_array = []
array.collect do |color|
  capital = color[0,1].upcase
  new_array << "#{capital}: #{color}"
end
puts new_array
end