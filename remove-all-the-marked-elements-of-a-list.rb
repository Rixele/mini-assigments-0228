def removator(integer_list, values_list)
  values_list.each do |del|
    integer_list.reject! { |x| x == del}
  end
  puts integer_list
end

# Demo!
removator([1, 1, 2 ,3 ,1 ,2 ,3 ,4], [1, 3])