def draw_level(startn, stopn, padding)
  startn.step(stopn, 2) do |i|
    print " " * padding
    print " " * ((stopn - i) / 2)
    print "*" * i
    print "\n"
  end
end

def draw_tree
  draw_level(1, 7, 2)
  draw_level(3, 11, 0)
  draw_level(1, 1, 5)
end

draw_tree
