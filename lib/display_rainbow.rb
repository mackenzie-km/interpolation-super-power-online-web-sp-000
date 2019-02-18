def display_rainbow(array)
array.collect do |color|
  capital = color[0,0]
  puts "#{capital}: #{color}"
end
end