def erastotenes(n)
  (2..n).each do |no|
      if (2..no-1).all? {|num| no % num  > 0}
        puts no
      end
  end
end

get_prime(100)
