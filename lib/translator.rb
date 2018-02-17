# require modules here
require "yaml"

def load_library(path)
  jap = YAML.load_file(path)
  meaning = ["angel", "angry", "bored"]
  out = {get_meaning => {}, get_emoticon => {}}
  out.each do |getters, details|
    jap.each do |emoticons|
      
      get_meaning[emoticons] =>
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end