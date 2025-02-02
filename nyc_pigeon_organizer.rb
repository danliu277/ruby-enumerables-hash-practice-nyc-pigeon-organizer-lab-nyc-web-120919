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
        result[name][key].push(value.to_s)
      end
    end
  end
  return result
end
