arr = ('a'..'z').to_a
eng_vowels = ["a", "e", "o", "i", "u"]
vowels = Hash.new(0)


arr.each_with_index do |letter, index|
  vowels[letter] = index + 1 if eng_vowels.include? letter
end

print vowels