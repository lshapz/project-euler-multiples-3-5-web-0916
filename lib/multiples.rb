# Enter your procedural solution here!
def collect_multiples(limit)

  (1..limit-1).each_with_object(Array.new(0)) do |x, arr|
    if x % 3 == 0
      arr.push(x)
    elsif x % 5 == 0
      arr.push(x)
    end
  end
end

def sum_multiples(limit)
  answer = collect_multiples(limit)

  answer.reduce(&:+)
end 