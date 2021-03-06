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

def using_concat(x, y)
    x.concat y
end

def using_insert(array, x)
  array.insert(4, x)
end

def using_uniq(array)
  array.uniq
end

def using_flatten(array)
  array.flatten
end

def using_delete(array, x)
  array.delete(x)
end

def using_delete_at(array, x)
  array.delete_at(x)
end