alphabet = ('a'..'z').to_a
volwes = ["a", "o", "e", "u", "i"]
result = {}


alphabet.each do |letter|
  if volwes.include?(letter)
    result[letter] = alphabet.index(letter) + 1
  end
end

puts result
