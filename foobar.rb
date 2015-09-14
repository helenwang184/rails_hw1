class Foobar
  # Q4 CODE HERE
  def self.baz(array)
  	array = array.sort.uniq.map { |s| s.to_i }
  	array = array.map { |s| s+=2 }
  	array = array.delete_if {|x| x>10 || x%2==1}
  	sum = 0
  	return array.inject{|sum,x| sum+x }
  end
end
