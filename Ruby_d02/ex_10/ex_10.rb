#!/usr/bin/ruby

module MyEnumerable
  def my_select
    arr = []
    self.my_each { |elem| arr << elem if yield(elem) }
    arr
  end

  def my_map
    arr = []
    self.my_each { |elem| arr << (elem = yield(elem)) }
    arr
  end

  def my_sort
    arr = []
    ret = []
    self.my_each{|elem| arr << elem}
    sortedIndexArr = (0...arr.length).to_a
    sortedIndexArr.combination(2).each do |combi|
        if yield(arr[combi[0]], arr[combi[1]]) == 1
            sortedIndexArr.insert(sortedIndexArr.index(combi[0]),
            sortedIndexArr.delete_at(sortedIndexArr.index(combi[1])))
        end
    end
    sortedIndexArr.each {|index| ret << arr[index]}
    ret
  end
end
