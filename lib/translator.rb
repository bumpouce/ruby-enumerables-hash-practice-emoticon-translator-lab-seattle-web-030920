require 'yaml'

def load_library (library_name)
  base_data = YAML.load_file(library_name)
  base_data.each |index| do 
    pp "Index: #{index}"
  end
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end