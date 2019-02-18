def display_rainbow(array)
array.collect do |color|
  capital = color[0,1].upcase
  "#{capital}: #{color}"
end
puts array
end