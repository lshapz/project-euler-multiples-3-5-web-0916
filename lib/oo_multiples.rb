# Enter your object-oriented solution here!
class Multiples

attr_accessor :limit 

def initialize(limit)
  self.limit = limit
end

def collect_multiples
   (1..self.limit-1).each_with_object(Array.new(0)) do |x, arr|
    if x % 3 == 0
      arr.push(x)
    elsif x % 5 == 0
      arr.push(x)
    end
  end
end

def sum_multiples
  answer = self.collect_multiples

  answer.reduce(&:+)
end 

end