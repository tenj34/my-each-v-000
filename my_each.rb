def my_each(party)# put argument(s) here

  i = 0
  while i < party.length
    yield array[i]
    i =+ 1
  end
  array
end

collection = [1,2,3,4]
my_each(collection) do |i|
  puts i
end
