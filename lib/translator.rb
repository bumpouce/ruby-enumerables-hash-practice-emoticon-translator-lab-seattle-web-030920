require 'yaml'

def load_library (library_name)
  reorganized = {:get_meaning => {}, :get_emoticon => {}}
  
  base_data = YAML.load_file(library_name)
  base_data.collect do |index| 
    reorganized[index[0]]= {:get_meaning => index[1][1], :get_emoticon => index[1][0]}
  end
  
  pp "Reorganized data: #{reorganized}"
  reorganized 
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end