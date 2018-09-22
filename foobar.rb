class Foobar

  def self.baz(a)
    # Class method, not an instance method
    # Call with `Foobar.baz`
    # Q4 CODE HERE
    a.map { |e| e.to_i+2 }.select{ |num| num.even? }.uniq.select{ |num| num < 10}.reduce(:+)
  end
end
