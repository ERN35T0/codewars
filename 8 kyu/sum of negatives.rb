def count_positives_sum_negatives(lst)
	sum = 0
	k = 0
	if lst == []
		[]
	else
	count_positive = lst.count {|number| number > 0}
	sum_negative = lst.each {|number| sum += number if number < 0}
		[count_positive, sum]
	end
end
=begin
other posibilites
def count_positives_sum_negatives(lst)
	return [] if lst.nil? || lst.empty?
	[lst.count(&:positive?), lst.select(&:negative?).reduce(0, :+)]
  end
///////////////////////////////////////////////////////////////////////////
def count_positives_sum_negatives(lst)
  return [] if lst.empty?

  positives, negatives = lst.partition(&:positive?)

  [positives.count, negatives.sum]
end
///////////////////////////////////////////////////////////////////////////
def count_positives_sum_negatives(lst)
  lst.size == 0 ? [] : [lst.select {|x| x > 0}.size , lst.select {|x| x < 0}.sum ]
end
////////////////////////////////////////////////////////////////////////////
def count_positives_sum_negatives(lst)
  #your code here
  return [] if lst.empty?
  [lst.count{|n| n > 0}, lst.select{|n| n < 0}.sum]
end
=end

