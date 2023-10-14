$cnt = 1000

def func1
  return 2021
end

def func2(pos)
  $cnt += 1
  return $cnt + pos
end

puts func1
puts func2(500)
puts func2(500)
