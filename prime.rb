# Add  code here!

# Based from https://stackoverflow.com/questions/3594345/ruby-determine-if-a-number-is-a-prime
def prime?(integer)
  # Negatives, 0 and 1 returns false.
  return false if integer < 2

  # Check for divisable numbers below the specified integer. If divisable then isn't prime. (Not efficient!)
  for n_check in 2..(integer - 1)
    if (integer % n_check) == 0
      return false
    end
  end

  true
end
