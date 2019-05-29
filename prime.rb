# Add  code here!
def prime?(int)
  isPrime = false
  if int <= 1
    isPrime = false
  #elsif int == 2 || 3
  #  isPrime = true
  else
    range = 2..int
    isPrime = true

    for prime_test in range do
      check1 = int % prime_test
      if check1 == 0 && int != 2 && != 3
        puts "The number is not prime."
        isPrime = false
      end
    end
  end
  isPrime
end
