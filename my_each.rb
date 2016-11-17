def my_each (array)
index = 0
elements =[]
  while index <= array.size - 1
    yield (array[index])
    elements << array[index]
    index += 1
  end
  return elements
end
