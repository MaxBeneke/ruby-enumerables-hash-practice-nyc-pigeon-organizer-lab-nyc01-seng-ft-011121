require 'pry'

def nyc_pigeon_organizer(data)
  
  data.each_with_object({}) do |(outer_key, value), final_hash|
    
    value.each do |inner_key, pigeon_names|
      
      pigeon_names.each do |first_name|
        if !final_hash[first_name]
          final_hash[first_name] = {}
        end
        if !final_hash[first_name][]
      end
      binding.pry
     puts "hlelo"
    end
  end  #end of initial iteration, no access to final_hash
end
