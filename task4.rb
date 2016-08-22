arr = ('a'..'z')
eng_vowels = ["a", "e", "o", "i", "u"]
vowels = {}


arr.each_with_index do |letter, index|
  vowels[letter] = index + 1 if eng_vowels.include? letter
end

print vowels