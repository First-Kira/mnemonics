# Define a hash to store mnemonic words for each letter
mnemonics = {
  'A' => 'Alpha', 'B' => 'Bravo', 'C' => 'Charlie', 'D' => 'Delta', 'E' => 'Echo',
  'F' => 'Foxtrot', 'G' => 'Golf', 'H' => 'Hotel', 'I' => 'India', 'J' => 'Juliett',
  'K' => 'Kilo', 'L' => 'Lima', 'M' => 'Mike', 'N' => 'November', 'O' => 'Oscar',
  'P' => 'Papa', 'Q' => 'Quebec', 'R' => 'Romeo', 'S' => 'Sierra', 'T' => 'Tango',
  'U' => 'Uniform', 'V' => 'Victor', 'W' => 'Whiskey', 'X' => 'X-ray', 'Y' => 'Yankee', 'Z' => 'Zulu'
}

# Function to convert a word into a mnemonic phrase
def word_to_mnemonic(word, mnemonics)
  word.upcase.chars.map { |char| mnemonics[char] || char }.join(' ')
end

# Get word input from the user
puts "Enter a word:"
word = gets.chomp

# Generate and print the mnemonic phrase
mnemonic_phrase = word_to_mnemonic(word, mnemonics)
puts "Mnemonic phrase for '#{word}': #{mnemonic_phrase}"
