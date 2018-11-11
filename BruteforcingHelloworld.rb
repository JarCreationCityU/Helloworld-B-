HELLOWORLD_ARRAY = "Hello World".chars
RANGE = 32..126
SLEEP = 0.005

def char(target)
  found = rand(RANGE).chr
  print found

  while found != target
    found = rand(RANGE).chr
    print "\b#{found}"
    sleep(SLEEP)
  end
  found
end

HELLOWORLD_ARRAY.map { |c| char(c) }.join