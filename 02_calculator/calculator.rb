#write your code here
def add(a,b)
    a + b
end

def subtract(a,b)
    a - b
end

def sum(arr)
    sum = 0
    arr.each {|x| sum = sum + x}
    return sum
end

def multiply(*args)
    if args.length > 0
        res = 1
        args.each {|x| sum = sum * x}
    end
    return res
end

def power(a, b)
    b.times do
        a * a
    end
end

def factorial(x)
    if x == 0
      return 0
    else
      res = 1
      for i in 1..x
        res = res * i 
      end
      res
    end
end
