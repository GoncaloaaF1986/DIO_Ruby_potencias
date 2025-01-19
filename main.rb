n = []

3.times do |count|
  print "Digite o num #{count + 1}: "
  n.push(gets.chomp.to_i)
end

n.each do |i|
  puts "#{i} ao cubo = #{i**3}"
end
