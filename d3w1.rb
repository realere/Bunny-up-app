def students(how_big)
students = %w(Iwona Craig GraemeK Kathryn Kieran Peter Ere Chae Zsolt Simon Syed Neil GraemeS Keith Nevin)

#{Print students.each_slice(5).to_a} 
students.each_slice(how_big).to_a.each do |group|
  print group
 
end
end

puts "How big do you want the groups to be?"
students(gets.chomp.to_i)
