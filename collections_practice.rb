
   def begins_with_r(array)
     array.all? do |word|
       word.start_with?("r")
     end
    end
    
  def contain_a(array)
    new_array = []
    array.each do |word|
      if word.include?("a")
        new_array.push(word)
      end
    end
    new_array
  end
  
  def first_wa(array)
    array.find do |word|
      word.to_s.start_with?("wa")
    end
  end
  
  def remove_non_strings(array)
    array.find_all do |item|
      item == item.to_s
    end
  end
  
  def count_elements(array)
    array.each do |hash|
      hash[:count] = 0
      count = hash[:count]
      name = hash[:name]
      array.each do |hash|
        if hash[:name] == name
          hash[:count] = count + 1
        end
      end
    end
    array.uniq!
  end
    
    
