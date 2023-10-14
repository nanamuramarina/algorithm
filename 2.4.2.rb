# 入力
input = gets.chomp.split
N = input[0].to_i
S = input[1].to_i

# 答えを求める
answer = 0
(1..N).each do |i|
  (1..N).each do |j|
    if i + j <= S
      answer += 1
    end
  end
end

# 出力
puts answer

