n = ARGV[0].to_i

n.times do |i|
    if i.even?
        print "1"
    else
        print "2"
    end
end
print "\n" # muestra salto de línea