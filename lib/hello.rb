def hello_t(array)
  array.each {|person|
  yield person
  }
end


# hello_t(array) do |element|
#   element
# end

