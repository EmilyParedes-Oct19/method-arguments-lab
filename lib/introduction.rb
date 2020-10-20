require 'pry'
def introduction(name) # expecting 1 arguments
    puts "Hi, my name is #{name}."
end

binding.pry

def introduction_with_language(name, language)
    puts "Hi, my name is #{name} and I am learning to program in #{language}."
end