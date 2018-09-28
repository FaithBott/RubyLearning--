# puts('Hello world!');
#
# puts('What is your favorite booper part?');
# booper_part = gets()
# puts(booper_part)
# puts(booper_part)
# puts(booper_part)
#
# seven = '5'.to_i * '700'.to_i
# puts(seven)
#
# puts("I will add 5 to your number; type a number!")
# input = gets
# puts(5.to_s + input)
#
#
# puts("Type in a number")
# num = gets.to_i
#
# if num < 10
#   puts("That's not a big number!")
# elsif num < 100
#   puts("That's a pretty big number")
# elsif num < 1000
#   puts("Wow that's a large number")
# else
#   puts("Holy cow, that number is blowing my mind")
# end
#
# puts("Thanks for typing in a number!")

# presidents = [
#   "George Washington",
#   "John Adams",
#   "Thomas Jefferson",
#   "James Madison",
#   "James Monroe",
#   "John Quincy Adams"
# ]
#
# # Prints 6, the number of items in the array
# puts(presidents.length)
# presidents[0] = 'Jacob Sansbury'
# # Print each one of the presidents in the array.
# idx = 1
# while idx < presidents.length
#   if idx == 4
#     puts(presidents[idx])
#   else
#     puts('booper')
#   end
#   idx = idx + 1
# end

def first_square_numbers(number_of_squares)
  squares = []

  idx = 0
  while idx < number_of_squares
    squares.push(idx * idx)
    idx = idx + 1
  end

  return squares
end

puts("How many square numbers do you want?")
number_of_desired_squares = gets.to_i
squares = first_square_numbers(number_of_desired_squares)

idx = 0
while idx < squares.length
  puts(squares[idx])
  idx = idx + 1
end
