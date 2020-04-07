sentence1 = "Hello there, and how are you?"

def reverse_each_word(sentence1)
	sentence1.split(" ") do
    puts "#{sentence1.reverse}"
  end
end
