def display_rainbow(array)
array.each do |color|
  capital = color[0,1].upcase
color = "#{capital}: #{color}"
puts array
end
end