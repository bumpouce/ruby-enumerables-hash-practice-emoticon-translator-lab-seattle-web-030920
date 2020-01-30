require 'yaml'

def load_library (library_name)
  base_data = YAML.load_file(library_name)
  base_data.collect { |index| pp "Index: #{index}" }
  
  reorganized = {}
  
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end