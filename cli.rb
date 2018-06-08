puts "What is your name?"
  name = gets.chomp.length

def name_length(name)
  if name <= 3
    puts "Your name is short."
  elsif name <= 7
   puts "Your name is average."
  else 
    puts "Your name is long."
  end
end

name_length(name)