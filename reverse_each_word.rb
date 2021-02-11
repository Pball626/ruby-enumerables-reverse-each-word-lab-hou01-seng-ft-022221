require "pry"
<<<<<<< HEAD
def reverse_each_word(sentence1)
  sentence1 = [" "]
  binding.pry
=======
sentence1 = ["Hello there, and how are you?"]
def reverse_each_word(sentence1)
  sentence1 = [" "]
  sentence1.each { |s| sentence1.reverse_each }
>>>>>>> 424a198b4ca1c9e05b006ef99f9541c96e0f9376
end
  