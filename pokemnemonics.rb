mnemonics = {
  'A' => 'Abra', 'B' => 'Blastoise', 'C' => 'Charizard', 'D' => 'Dragonite', 'E' => 'Eevee',
  'F' => 'Flareon', 'G' => 'Gyarados', 'H' => 'Haunter', 'I' => 'Ivysaur', 'J' => 'Jolteon',
  'K' => 'Kadabra', 'L' => 'Lapras', 'M' => 'Mewtwo', 'N' => 'Ninetales', 'O' => 'Onix',
  'P' => 'Pikachu', 'Q' => 'Quilfish', 'R' => 'Raichu', 'S' => 'Snorlax', 'T' => 'Tentacruel',
  'U' => 'Umbreon', 'V' => 'Venusaur', 'W' => 'Wigglytuff', 'X' => 'Xearnas', 'Y' => 'Ytval', 'Z' => 'Zapdos'
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
