class Session01
  attr_accessor :instance_variable
  $global_variable = 'Global variable'
  @@class_variable = 'Class variable'
  CONSTANT = 'Constant'
  
  def initialize; 
    @instance_variable = 'Instance variable'
    local_variable = 'Local variable'
    _local_variable_too = 'Local variable too'
    puts "local_variable = #{local_variable}"
    puts "_local_variable_too = #{_local_variable_too}"
    puts "_local_variable_too = #_local_variable_too"
  end

  def print_constant
    puts "CONSTANT = #{CONSTANT}"
    puts "CONSTANT = #CONSTANT"
  end

  def print_global_variable
    puts "$global_variable = #{$global_variable}"
    puts "$global_variable = #$global_variable"
  end

  def print_instance_variable
    puts "@instance_variable = #{@instance_variable}"
    puts "@instance_variable = #@instance_variable"
  end

  def print_class_variable
    puts "@@class_variable = #{@@class_variable}"
    puts "@@class_variable = #@@class_variable"
  end

  def comments
    puts 'Comments are not printed on the screen'
    # This is a comment
=begin
      This is a multiline comment
      It can be used to comment out code
=end
  end
end

session = Session01.new
session.print_global_variable
session.print_instance_variable
session.print_class_variable
session.print_constant
session.comments

# Sources
# https://www.tutorialspoint.com/ruby/ruby_variables.htm
# https://www.tutorialspoint.com/ruby/ruby_comments.htm
# http://ruby-for-beginners.rubymonstas.org/bonus/string_interpolation.html
# https://www.studytonight.com/ruby/reserved-keywords-in-ruby