# Ruby Practice Questions
###### The goal of this is not to scare you guys but to expose you to programatic and logical thinking

```
#helpful methods

##  .to_s  usually turns a a simple or complex data type (if it can) into a string
##  its useage is like  5.to_s or [1, 3, 5].to_s  etc. 
##  .length returns the length of a string or an array
##  its useages is like "some string".length or [1, 2, 3].length 
##  (please note generally those values are stored in a variable!!)
```

## Q1-5 Nov 20th

### Q1 Mathing it up
  
  write a method that takes in two numbers (n and y) and returns n to the power of y as a string
  ```
  #so that
  two_to_pow_of_three = power(2, 3)
  two_to_pow_of_three == "8"  # => would output true
  ```
### Q2 More Mathing

  write a method that takens in a numerical value and returns true if its even and false if its odd
  
  ```
  #so that:
  is_even = find_if_even(298)
  is_even # => should be true
  ```
### Q3 Math up Q2
  write a NEW method that takes a number and returns  "this number is even" or "this number is odd" respectively
  ###### maybe reuse Q2 ??

### Q4 Level Up Q3
   Q3 and Q2 makes an assumption that the numerical value passed must be of type "integer"
   write a new method that will automatically round a floating point value and return 
   "this number is [even|odd]"
   
   [this doc may help with that endeavour](http://ruby-doc.org/core-2.2.0/Float.html#method-i-round)
   
 ### Q5 Combining Code
   Write a new method that takes in two numbers (n1 and n2), calculates the n1 to the power of n2 and returns a string
   in this format:
   ```
   Calculating [n1] to the power of [n2]
   Result [result of that calculation]
   The result of this number happens to be [odd | even]
   ```
   *** A guaranteed constraint is that the numbers are not floating points (so you won't have to worry about rounding) ***
   *** please note how all of the statements are on a new line! ***
   [this may help with that endeavour](https://www.digitalocean.com/community/tutorials/how-to-work-with-strings-in-ruby#long-strings-and-newlines)
