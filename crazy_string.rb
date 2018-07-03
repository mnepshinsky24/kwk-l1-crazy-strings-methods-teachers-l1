# write your method here
def crazy_strings(a,b)
puts "#{a.reverse.upcase} #{b.swapcase.gsub("S","Z")}"
end

crazy_strings("Hello", "Friends")
