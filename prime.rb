require_relative 'pry'
# Add  code here!
def prime?(int)
  isPrime = false
  if int <= 1
    isPrime = false
  elsif int == 2 || 3
    isPrime = true
  else
    range = 2..int
        binding.pry
    for prime_test in range do
      check1 = int % prime_test
      if check1 < 1

        puts "The number is not prime."
        isPrime = false
      end
    end
  end
  isPrime
end
