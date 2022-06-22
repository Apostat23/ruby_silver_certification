# Show all encoding methods based on the ruby documentation
def show_encoding_methods show: nil
  if show == 'list'
    puts "Encoding.list"
    puts Encoding.list
  else 
    puts "Encoding.aliases:"
    Encoding.aliases.each {|a| puts "code: #{a[0]} => alias:#{a[1]}"}
  end
end

# change the encoding of an string
def change_encoding string: nil, encoding: nil
  if encoding.nil? then encoding = Encoding.list.sample end
  puts "String #{string} will has encoding(#{string.encoding})"
  puts "String #{string} will change to encoding(#{Encoding.find(encoding)})"
  puts "String #{string} with new encoding is #{string.force_encoding(encoding)}"
end

# Convert string to different encoding
def convert_string string: nil, encoding: nil
  encoding = Encoding.list.sample if encoding.nil? 
  puts "Converting string to #{encoding}:"
  puts "--------------------------------"
  puts "String.encode(#{encoding}):"
  puts string.encode(encoding)
  puts "String.encode(#{encoding}, :invalid => :replace):"
  puts string.encode(encoding, :invalid => :replace)
  puts "String.encode(#{encoding}, :invalid => :replace, :replace => '?'):"
  puts string.encode(encoding, :invalid => :replace, :replace => '?')
end

def show_encodings_for_bytes string: nil
  string = 'diego' if string.nil?
  puts "string = #{string}"
  puts "#{string} encoding #{string.encoding}"
  puts "#{string} bytes: #{string.bytes}"
  puts "string encoded to ISO-8859-11 #{new = string.force_encoding("ISO-8859-11")}"
  puts "#{string} bytes with ISO-8859-11 encoding #{new.bytes}"
end