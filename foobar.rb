class Foobar

  def self.baz(a)
    # Class method, not an instance method
    # Call with `Foobar.baz`
    # Q4 CODE HERE
    puts a.to_i 
    a.collect {|x| x + 2}
    a.select(&:even?)
    a.uniq
    for i in a 
    	if x >= 10 
    	x.delete
    end
    a.inject(0){|sum,x| sum + x }
  end
end
end
