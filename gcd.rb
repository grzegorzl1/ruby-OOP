def gcd(a, b)
  while a != b
    if a < b
      b = b - a
    else
      a = a - b
    end
  end
  a
end

puts gcd(ARGV[0].to_i, ARGV[1].to_i)
