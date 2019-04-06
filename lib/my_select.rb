def my_select(collection)
array_even = []

  i = 0

while i < collection.length

    passed_value = collection[i]
    true_false = yield collection[i]
    if true_false == true
      array_even << passed_value
  end
    i+=1
  end
  array_even
end

even_array = []
my_select([1, 2, 3, 4, 5]) do |num|
   num.even?
end
