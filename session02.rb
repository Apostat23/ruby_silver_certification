class Session02

  def initialize
  end

  # test which values return true or false
  def test_truth_value
    puts 'true.nil? = ' + (true.nil?).to_s
    puts 'false.nil? = ' + (false.nil?).to_s
    puts 'nil.nil? = ' + (nil.nil?).to_s
    puts '1.nil? = ' + (1.nil?).to_s
    puts '0.nil? = ' + (0.nil?).to_s
    puts '"".nil? = ' + ("".nil?).to_s
    puts '"a".nil? = ' + ("a".nil?).to_s
    puts '"1".nil? = ' + ("1".nil?).to_s
    puts '"0".nil? = ' + ("0".nil?).to_s
  end

  # test boolean in ruby
  def test_boolean
    puts 'true && false = ' + (true && false).to_s
    puts 'true || false = ' + (true || false).to_s
    puts '!true = ' + (!true).to_s
    puts '!false = ' + (!false).to_s
  end

  # test regular expressions in ruby
  def test_regexp
    puts '"abc" =~ /abc/ = ' + ('abc' =~ /abc/).to_s
    puts '"abc" =~ /bcd/ = ' + ('abc' =~ /bcd/).to_s
    puts '"abc" =~ /^a/ = ' + ('abc' =~ /^a/).to_s
    puts '"abc" =~ /c$/ = ' + ('abc' =~ /c$/).to_s
    puts '"abc" =~ /^a|b/ = ' + ('abc' =~ /^a|b/).to_s
    puts '"abc" =~ /^a|b|c$/ = ' + ('abc' =~ /^a|b|c$/).to_s
    puts '"abc" =~ /^a|b|c$/ = ' + ('abc' =~ /^a|b|c$/).to_s
    puts '"abc" =~ /^a|b|c$/ = ' + ('abc' =~ /^a|b|c$/).to_s
    puts '"abc" =~ /^a|b|c$/ = ' + ('abc' =~ /^a|b|c$/).to_s
    puts '"abc" =~ /^a|b|c$/ = ' + ('abc' =~ /^a|b|c$/).to_s
    puts '"abc" =~ /^a|b|c$/ = ' + ('abc' =~ /^a|b|c$/).to_s
    puts '"abc" =~ /^a|b|c$/ = ' + ('abc' =~ /^a|b|c$/).to_s
    puts '"abc" =~ /^a|b|c$/ = ' + ('abc' =~ /^a|b|c$/).to_s
    puts '"abc" =~ /^a|b|c$/ = ' + ('abc' =~ /^a|b|c$/).to_s
  end

  # test number bases in ruby
  def test_number_base
    puts '0xFF = ' + (0xFF).to_s
    puts '0b11111111 = ' + (0b11111111).to_s
    puts '0o377 = ' + (0o377).to_s
    puts '0d377 = ' + (0d377).to_s
    puts '0377 = ' + (0377).to_s
  end

  # test ranges in ruby
  def test_range
    puts '1..10 = ' + (1..10).to_s
    puts '1...10 = ' + (1...10).to_s
  end

end

session = Session02.new
session.test_boolean
session.test_truth_value
session.test_regexp
session.test_number_base
session.test_range
