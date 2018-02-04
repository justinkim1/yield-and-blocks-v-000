def hello_t(array)
  if block_given?
  array.each {|person|
  yield person
  }
else
  
end


puts "Hey! No block was given!
