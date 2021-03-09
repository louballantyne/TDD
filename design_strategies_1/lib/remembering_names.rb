$names = []
def store_names(name)

  $names << name
  "Name stored!"
end

def get_names
  $names.join(", ")
end
