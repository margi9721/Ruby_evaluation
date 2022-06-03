def test_input(a, b, c)
    return ((a - b).abs == (b - c).abs || (a - c).abs == (c - b).abs || (a - b).abs == (c - a).abs)
end 

puts test_input(5, 10, 15)
puts test_input(2, 3, 11)