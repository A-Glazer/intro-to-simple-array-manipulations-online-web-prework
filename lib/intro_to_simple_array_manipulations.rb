def using_push (array, x)
  array = []
  array << x
end

def using_unshift(array, x)
  array = [1, 2, 3, 4, 5]
  array.unshift(x)
end

def using_pop(array)
  x = array.pop
  return x
end