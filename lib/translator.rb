require 'yaml'

def load_library (library_name)
  reorganized = {:get_meaning => {}, :get_emoticon => {}}
  
  base_data = YAML.load_file(library_name)
  base_data.collect do |index| 
    pp "Index: #{index}" 
    
  end
  
  reorganized = {:get_meaning => {}, :get_emoticon => {}}
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end