require "pry"
#create a hash where pigeon names are the keys, with each name pointing to a hash #of their attributes.
def nyc_pigeon_organizer(data)
  data.each_for_object({}) do |(key, value), final_array|
    value.each do |inner_key, names|
  names.each do |name|
    binding.pry
    if !final_array[name]
      
  end
   end
final_array
  end
binding.pry
end
