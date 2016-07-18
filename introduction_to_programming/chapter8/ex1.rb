# Checks to see if the characters "lab" exists in a string

array = ["laboratory", "experiment", "Pans Labyrinth",
          "elaborate", "polar bear"]

def check(word)
  word.each do |words| 
    if words.upcase =~ /LAB/
      puts words
    end
  end
end

check(array)
