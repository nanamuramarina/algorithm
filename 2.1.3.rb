N = gets.to_i
A = Array.new(59,0)
Answer = 0

1.upto(N) do |i|
  A[i] = gets.to_i
  Answer += A[i]
end

puts Answer