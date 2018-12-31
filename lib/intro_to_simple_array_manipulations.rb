def using_push (array, x)
  array << x
end

def using_unshift(array, x)
  array.unshift(x)
end

def using_pop(array)
  x = array.pop
  return x
end

def pop_with_args(array)
  x = array.pop(2)
  return x
end

def using_shift (array)
  return array.shift
end

def shift_with_args(array)
  return array.shift(2)
end

def concat(x, y)
    x.concat y
    x = ["x", "y"]
    y = ["a", "b", "c"]
end