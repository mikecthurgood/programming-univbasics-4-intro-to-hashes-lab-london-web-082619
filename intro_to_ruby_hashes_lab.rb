def new_hash
  hash1 = {}
end

def my_hash
  my_hash = { name: "Mike", age: 35, favourite_language: "Ruby" }
end

def pioneer
  pioneer_hash = {name: "Grace Hopper"}
end

def id_generator
  generator_hash = {id: 4}
end

def my_hash_creator(key, value)
  hash = { key => value }

end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  if hash[key]
    hash[key] += 1
  else
    hash[key] = 1
  end
  return hash
end
