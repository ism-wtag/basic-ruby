#                             ruby b.rb


def Fun( arr = [] )
    for x in arr
        print "#{x} "
    end
    puts
end


arr = [ 3, 1, 5, 2, 4 ] 

arr.sort!

Fun( arr )

arr.sort!{ |a,b| a <=> b }

Fun( arr )

v = [ 3, 1, 5, 2, 4 ] 
v.sort!.reverse!

Fun( v )

vec = [ *1..10 ]
Fun( vec )


vec.inject{ | sum, n | puts sum + n ; sum }





