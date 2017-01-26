puts "Give me a list of names separated by commas"
names = gets.split(",").map{|name| name.strip}

names.each do |name|
  puts "Hello, #{name}!"
  letter_count = name.size
  puts "Your name has #{letter_count} letters."
  puts
end

