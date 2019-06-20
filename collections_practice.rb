# your code goes here
def begins_with_r (array)
  array.all? do |name|
     name[0] == "r"
  end
end

def contain_a (array)
  array.select do |word|
    word.include?("a")
  end
end 

def first_wa(array)
  array.find do |word|
    word[0,2] == 'wa'
  end
end 

def remove_non_strings(array)
  array.delete_if do |word|
    !word.is_a?(String)
  end 
end

def count_elements(arr)

  end

def merge_data
  
end

def find_cool
  
end

def organize_schools
  
end