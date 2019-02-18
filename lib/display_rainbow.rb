def display_rainbow(array)
array.collect do |color|
  capital = color[0,1]
  puts "#{capital}: #{color}"
end
end