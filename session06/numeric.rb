# Use of the <=> operator
def ship_operator num, num2
  if (num <=> num2) == -1
    puts "#{num} is less than #{num2}"
  elsif (num <=> num2) == 1
    puts "#{num} is greater than #{num2}"
  else
    puts "#{num} is equal to #{num2}"
  end
end

# Get a number abs value using Numeric.abs
def abs_value num
  puts num.abs
end

# Get the number abs2 (square) using Numeric.abs2
def abs2_value num
  puts num.abs2
end

# Get a number floor and ceil using Numeric.floor and Numeric.ceil
def floor_ceil num
  puts num.floor
  puts num.ceil
end

# Get a number round using Numeric.round
def get_round num
  puts num.round
end

# Get a number truncate using Numeric.truncate
def truncate_num num
  puts num.truncate
end

# Get if a number is positive using Numeric.positive?
def is_positive num
  puts num.positive?
end

# Get if a number is negative using Numeric.negative?
def is_negative num
  puts num.negative?
end

# Get an operation remainder using Numeric.remainder (%)
def remainder num, num2
  puts num.remainder(num2)
end


# Show the most common methods for numbers based on the ruby documentation.
def show_methods
  puts "Numeric methods:"
  puts "  .class: #{1.class}"
  puts "  .abs: #{-1.abs}"
  puts "  .abs2: #{-1.abs2}"
  puts "  .floor: #{1.floor}"
  puts "  .ceil: #{1.ceil}"
  puts "  .round: #{1.round}"
  puts "  .truncate: #{1.truncate}"
  puts "  .positive?: #{1.positive?}"
  puts "  .negative?: #{-1.negative?}"
  puts "  .remainder: #{1.remainder(2)}"
end