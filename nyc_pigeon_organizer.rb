def nyc_pigeon_organizer(data)
  attributes_keys = data.keys
  attribute_index = 0
  result = {}
  while attribute_index < attributes_keys.length do
    data_keys = data[attributes_keys[attribute_index]].keys
    data_index = 0
    attributes = data[attributes_keys[attribute_index]]
    pp attributes_keys[attribute_index]
    while data_index < data_keys.length do
      name_index = 0
      data = attributes[data_keys[data_index]]
      pp data_keys[data_index], data
      while name_index < data.length
        puts data[name_index]
        result[data[name_index]] = 
        name_index += 1
      end
      data_index += 1
    end
    attribute_index += 1
  end
  pp result
  return result
end
