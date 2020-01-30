require 'yaml'

def load_library (library_name)
  translator = YAML.load_file(library_name)
  pp "Returned: #{translator}"
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end