# Your code goes here!
class Anagram

    def initialize(word)
        @word = word
    end

    def match(array)
        new_array = []
        array.each do |word|
           if @word.split("").sort == word.split("").sort
            new_array << word
           end
        end
        return new_array
    end   

end