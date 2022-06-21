# Your code goes here!
class Anagram

    def initialize(word)
        @word= word
    end

    def match(anagram)
        anagram.select {|x| x.spllit("")}
    end
end