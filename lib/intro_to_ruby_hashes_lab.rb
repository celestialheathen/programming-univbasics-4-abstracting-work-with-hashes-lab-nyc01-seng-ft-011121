def my_hash_creator(key, value)
  {key => value}
end

def read_from_hash(hash, key)
  if hash[:key] == nil 
    return nil 
  else
    hash[:key]
  end
end

def update_counting_hash(hash, key)
  if hash[:key] 
    hash[:key] += 1 
  else 
    hash[:key] = 1
  end 
end
