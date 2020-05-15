# require modules here
require 'yaml'
require 'pry'

def load_library(filepath)
  # code goes here
 emojis = YAML.load_file(filepath)  
  library = {}
  emojis.each do |key, value| 
      
    if !library[key]
      library[key] = {}
    end 
    if !library[key][:english]
    library[key][:english] = value[0]
    end
    if !library[key][:japanese]
      library[key][:japanese] = value[1] 
      #binding.pry 
    end 
end
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end