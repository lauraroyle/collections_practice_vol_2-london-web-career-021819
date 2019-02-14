require "pry"

def begins_with_r(array)
  array.all? do |word| word[0].include?('r')
  end
end

def contain_a(array)
  array.select do |word| word.include?('a')
  end
end

def first_wa(array)
  array.detect do |word| word.to_s.include?('wa')
  end
end

def remove_non_strings(array)
  array.delete_if do |word| word.class != String
  end
end

def count_elements(array)
  array.uniq.each {|i| count = 0
    array.each {|k| if k == i then count += 1 end}
      i[:count] = count}
end

def merged_data(keys, data)
  keys.each do |k, v|
    binding.pry

  end
end
