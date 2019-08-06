# ANSWERS GUIDELINE
# ONLY MODIFY YOUR SECTION OF CODE
# PLEASE DENOTE EACH ANSWER WITH ITS COORESPONDING QUESTION BEFORE YOUR METHOD
# EG BELOW!
#=====================================================================================================================
##  Patrick:


# Q1 Answer
  def someMethod(x, y)
    return x + y
  end
# this is a demo line coming from Zac's account
# END of Q1 Answer

# Q2 Answer
# ...
# END of Q2 Answer

## END of Patrick's Answers'
#=====================================================================================================================
#=====================================================================================================================
#============================================   ANSWERS BELOW   ==================================================
#=====================================================================================================================
## Michael:

## End of Michale's Answers'
#=====================================================================================================================
## Meghan

## End of Meghan's Answers'
#=====================================================================================================================
## Wayne

# Q1 Answer
def getProduct(n, y)
  (n * y).to_s
end
# END of Q1 Answer

# Q2 Answer
def find_if_even(n)
  n % 2 == 0
end
# END of Q2 Answer

# Q3 Answer
def even_or_odd_int(n)
  "this number is #{find_if_even(n) ? 'even' : 'odd'}"
end
# END of Q3 Answer

# Q4 Answer
def even_or_odd_number(n)
  even_or_odd_int(n.round) 
end
# END of Q4 Answer

# Q5 Answer
def even_or_odd_product(x, y)
  product = getProduct(x, y).to_i
  ## TEACHER NOTES: This code would break, there are no strings!
  %{Calculating #{x} times #{y}
Result #{product}
The result of this number happens to be #{find_if_even(product) ? 'even' : 'odd'}
}
end
# END of Q5 Answer

# Q Bonus Answer
def findFirstIndex(character, test_string)
  index = 0
  test_string.each_char do |c|
    break if c == character
    index += 1
  end 

  index == test_string.length ? "no match found" : index
end
# END of Q Bonus Answer

# Q6 Answer
def replacer(sentence, replacement)
  sentence.gsub('*', replacement)
end
# END of Q6 Answer

# Q7 Answer
def randomPass
  rand().to_s[2, 6]
end
# END of Q7 Answer

# Q8 Answer
def randomPassTwo
  passwd = []
  alphabet = [*'a'..'z']
  6.times {
      passwd << (rand(2) == 0 ? rand(10) : alphabet[rand(26)])
  }
  passwd.join
end
# END of Q8 Answer

# Q9 Answer
def randomPassThree(length)
  passwd = []
  alphabet = [*'a'..'z']
  length.times {
      passwd << (rand(2) == 0 ? rand(10) : alphabet[rand(26)])
  }
  passwd.join
end
# END of Q9 Answer

# Q10 Answer
def snake_to_camel(name)
  name.split('_').map.with_index do |word, i| 
    if i > 0
      word.capitalize
    else
      word
    end
  end.join
end
# END of Q10 Answer

## End of Wayne's Answers'
#=====================================================================================================================
## Zac

## End of Zac's Answers'
#=====================================================================================================================
## Jordan

## End of Jordan's Answers'
