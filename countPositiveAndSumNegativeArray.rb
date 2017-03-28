def count_positives_sum_negatives(lst)
 lst.empty? ? [] : [lst.select{ |n| n>0}.count,lst.select{ |n| n<0}.inject(0,:+)]
end