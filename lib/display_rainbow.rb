def display_rainbow(array)
array.collect do |color|
  capital = color[0,0].upcase
  puts "#{capital}: #{color}"
end
end