def hello_t(array)
  yield(array)
  puts array
end

hello_t(array) do |element|
  element
end

