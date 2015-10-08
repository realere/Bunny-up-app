def students(how_big)
students = %w(Iwona Craig GraemeK Kathryn Kieran Peter Ere Chae Zsolt Simon Syed Neil GraemeS Keith Nevin)

#{Print students.each_slice(5).to_a} 
students.each_slice(how_big).to_a.each do |group|
  print group
 
end
end

#a = [0, 1, 2, 3, 4, 5, 6, 7]
#a.each_slice(3) # => #<Enumerator: [0, 1, 2, 3, 4, 5, 6, 7]:each_slice(3)>
#a.each_slice(3).to_a # => [[0, 1, 2], [3, 4, 5], [6, 7]]
#students.each_slice(3) # 
#Prints students.each_slice(5).to_a

puts "How big do you want the groups to be?"
students(gets.chomp.to_i)