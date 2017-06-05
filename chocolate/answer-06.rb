class String
  def ngram n
    characters = self.split(//u)
    return [self] if characters.size <= n
    return 0.upto(characters.size-n).collect do |i|
      characters[i, n].join
    end
  end
end

x = "paraparaparadise".ngram(2)
y = "paragraph".ngram(2)

puts "和集合"
p wa = x | y
puts"積集合"
p seki = x & y
puts "xの差集合"
p x_sa = x - y
puts "yの差集合"
p y_sa = y - x

puts "xは'se'というbi-gramが含まれるか"
puts x.include?("se")
puts "yは'se'というbi-gramが含まれるか"
puts y.include?("se")
