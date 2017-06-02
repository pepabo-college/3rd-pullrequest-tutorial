def cipher(text)
	text.gsub((/[a-z]/)){|x| (219 - x.ord).chr };
end
p cipher("abcdefg012345");
