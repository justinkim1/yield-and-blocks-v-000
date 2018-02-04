def hello_t(array)
  if block_given?
  array.each {|person|
  yield person
  }
end
else
  puts "Hey! No block was given!
end
end



