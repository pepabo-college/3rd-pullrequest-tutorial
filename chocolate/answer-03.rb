p count = "Now I need a drink, alcoholic of course, after the heavy lectures involving quantum mechanics.".split(" ").map { |word|
  if word.include?(",")
      word.delete(",").length
  elsif word.include?(".")
      word.delete(".").length
  else
      word.length
  end
}
