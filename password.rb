loop do
  puts "Guess the password"
  attempt = gets.chomp
  if attempt == "ScoutsRule"
    break
  end
end

puts "Great job!"
