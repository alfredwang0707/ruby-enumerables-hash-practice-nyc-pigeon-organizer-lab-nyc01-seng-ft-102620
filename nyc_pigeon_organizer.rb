require "pry"

def nyc_pigeon_organizer(data)
  data.each_for_object({}) do |(key, value), final_array|
    value.each do |inner_key, names|
  names.each do |name|
    binding.pry
     if !final_array[name]
      final_array[name] = {}
     end
    if !final_array[name][key]
     !final_array[name][key] = []
    end
   end
  end
final_array
  end
binding.pry
end
