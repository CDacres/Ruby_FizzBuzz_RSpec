class Fizzbuzz
  def run(num1,num2)
    fizz = 3
    buzz = 5
    array = []
    for i in num1..num2
      if i % fizz == 0 && i % buzz == 0
        array.push("FizzBuzz")
      elsif i % fizz == 0
        array.push("Fizz")
      elsif i % buzz == 0
        array.push("Buzz")
      else
        array.push(i)
      end
      i += 1
    end
    array
  end
end
