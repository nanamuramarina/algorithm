N = gets.to_i
answer = ""
while N >= 1
  if N % 2 ==0
    answer = "0"+answer
  end
  
  if N % 2 ==1
    answer = "1"+answer
  end
  
  N = N / 2
end

puts answer