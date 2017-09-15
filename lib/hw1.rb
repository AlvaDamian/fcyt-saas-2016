# Homework1.

VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-]+(\.[a-z]+)*\.[a-z]+\z/i

# Part 1
# http://ruby-doc.org/core-2.2.0/Regexp.html
def validate_email?(email)
  (VALID_EMAIL_REGEX =~ email) != nil
end

def is_palindrome?(phrase)
  
  if phrase == ""
    return false
  end
  
  phrase.downcase.gsub(" ", "").reverse == phrase.downcase.gsub(" ", "")
end

# Part 2
def max_sum_of_2(arr1, arr2)
  if arr1.reduce(:+) > arr2.reduce(:+)
    return arr1.reduce(:+)
  elsif arr1.reduce(:+) == arr2.reduce(:+)
    return 0
  end
  
  return arr2.reduce(:+)
end

def word_frequency(words)
  words.max { |a, b| a <=> b }
end

# Part 3
class FileAnalizer
  # YOUR CODE HERE
end
