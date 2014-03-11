
# Use a range to create an array of numbers from 1 to 100
# Loop through the array with a list comprehension use a filter to select the numbers divisible by 7
# write the CoffeeScript. compile it. copy the compiled JavaScript into the console to run it.
# numbers = [1..100]

divBySeven = (ranges) ->
  console.log number for number in numbers when number % 7 is 0

divBySeven(numbers)