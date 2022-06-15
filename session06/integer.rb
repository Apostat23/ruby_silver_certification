# Shows the most commmon methods for integers based on the ruby documentation.
def show_methods 
  puts "Integer methods:"
  puts "  .class: #{1.class}"
  puts "  .abs: #{-1.abs}"
  puts "  .abs2: #{-2.abs2}"
  puts "  .floor: #{1.floor}"
  puts "  .ceil: #{1.ceil}"
  puts "  .round: #{1.round}"
  puts "  .truncate: #{1.truncate}"
  puts "  .positive?: #{1.positive?}"
  puts "  .negative?: #{-1.negative?}"
  puts "  .remainder: #{1.remainder(2)}"
end