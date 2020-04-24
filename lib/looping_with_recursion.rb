def sum_recursive(min, max)
  # CONSTRAINT: you should use a recursive algorithm, i.e. the method should call itself
  return -1 if min > max
  return max if min == max

  min + sum_recursive(min + 1, max)
end
