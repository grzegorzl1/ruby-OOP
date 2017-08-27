def even_sum1(n)
  (2..n).select { |e| e % 2 == 0 }.sum
end

def even_sum2(n)
  (2..n).step(2).sum
end

def even_sum3(n)
  n = n / 2
  n * (n + 1)
end
