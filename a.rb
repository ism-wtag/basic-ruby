#                        ruby a.rb


def Fun( arr = [] )
    for x in arr
        print "#{x} "
    end
    puts 
end


arr = [ "apple", "banana", "cat", "farabi" ] 


arr.map!{ | x | x.capitalize }
Fun( arr )


ans = []
for x in arr
    if x == "apple"
        ans << x.capitalize
    else
        ans << x
    end
end

Fun( ans )

arr.sort_by!{ | x | x.length }
Fun( arr )
 
hash = { "a" => 1, "b" => 2 , "c" => 3 }

puts hash.map{ |a,b| a } 




def longestWord
    words = [ 'apple', 'banana' , 'pear', 'pluddsffm' ]
    lw = words.inject do | memo ,word |
        memo.length > word.length ? memo : word 
    end
    puts lw
end

longestWord



i = 0
n = 5
while i < n do
    puts ( "Farbi" )
    i += 1
end


 
arr = [ 5, 6, 7, 1, 2 ]

arr.each do | x |
    puts x
end

puts "--------"

arr.each { | x | puts x }

