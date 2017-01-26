def total(string)
  characters = string.split("")
  values = characters.map{|character| character.ord}

  total = 0
  values.each do |value|
    total = total + value
    puts total
  end
  total
end

loop do
  puts "Guess the password"
  attempt = gets.chomp
  if total(attempt) == 1049
    break
  end
end

puts "Great job!"
