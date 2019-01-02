def begins_with_r(array)
  for i in array do 
    if i.start_with?("r") == false 
      return false 
    end
  end 
  true 
end 

def contain_a(array)
  contains_a = []
  for i in array do 
    if i.include?("a") == true 
      contains_a << i 
    end 
  end 
  contains_a
end 

def first_wa(array) 
  wa = array.find do |item|
    if item.respond_to?("chars")
      item.downcase.start_with?("wa")
    end 
  end 
end 

def remove_non_strings(array)
  array.delete_if do |x|
    x.class.to_s.downcase != "string"
  end 
end 

def count_elements(array)
  uniq_items = array.uniq
  uniq_items.map do |item|
    {:count => array.count(item), :name => item[:name]}
  end
end
    
def merge_data(keys, data)
  merged_data = data[0]
  keys.map do |x|
    x.merge(merged_data[key][:first_name]
  
end 

    
  
  
