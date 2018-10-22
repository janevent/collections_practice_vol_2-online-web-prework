
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
    array.each do |hash_1|
      hash_1[:count] = 0
      count = hash_1[:count]
      name = hash_1[:name]
      array.each do |hash_2|
        if hash_2[:name] == name
          hash_1[:count] += 1
        end
      end
    end
    array.uniq!
  end
  
  def merge_data(keys, data)
    #crate a new empty array
    #iterate trhough keys
      #extract the first_name
      #iterate through data
        #push or shovekey/values into new empty array
    new_array = []    
    keys.each do |key|
      key[:first_name]
      data.each do |item|
        new_array.push(item)
      end
    end
    new_array
    #return new array
  end
  
  def find_cool(cool)
    if h.has_value?("cool")
      return h 
    end
  end
    
    
    
