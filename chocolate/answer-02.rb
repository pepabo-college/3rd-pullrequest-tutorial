strs = %w[パトカー タクシー]  
puts strs.map(&:chars).inject(&:zip).flatten.join
