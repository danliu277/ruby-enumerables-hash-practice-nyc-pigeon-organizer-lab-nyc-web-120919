def nyc_pigeon_organizer(data)
  result = {}
  data.each do |key, attributes|
    attributes.each do |value, names|
      names.each do |name|
        if !result[name]
          result[name] = {}
        end
        if !result[name][key]
          result[name][key] = []
        end
        
  return result
end
