# hello
x = rand(10)
puts 'Guess a number between 0 and 10.'
guess = gets.to_i

# While the guess is incorrect, attempt new one
while guess != x
    if guess < x then puts 'Higher' else puts 'Lower' end
    guess = gets.to_i
end

puts 'Correct'