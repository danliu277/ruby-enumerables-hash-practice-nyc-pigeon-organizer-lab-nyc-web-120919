def nyc_pigeon_organizer(data)
  attributes_keys = data.keys
  attribute_index = 0
  result = {}
  while attribute_index < attributes_keys.length do
    data_keys = attributes_keys[attribute_index].keys
    data_index = 0
    while data_index < data_index.length do
      result[attributes_keys[attribute_index]] = data_keys[data_index]
      data_index += 1
    end
    attribute_index += 1
  end
  return result
end
