require 'pry'

def nyc_pigeon_organizer(data)
  
  data.each_with_object({}) { |(outer_key, value), final_hash|
    
    value.each { |inner_key, pigeon_names|
      
      pigeon_names.each { |first_name|
        if !final_hash[first_name]
          final_hash[first_name] = {}
        end
        if !final_hash[first_name][]
      }
      binding.pry
    }
  }  #end of initial iteration, no access to final_hash
end
