# require modules here
require "yaml"

def load_library(path)
  jap = YAML.load_file(path)
  out = {}
  get_meaning_val = {}
  get_emoticon_val = {}
  jap.each do |meanings, emoticons|
    get_meaning_val[emoticons[1]] = meanings 
    get_emoticon_val[emoticons[0]] = emoticons[1]
  end 
  out = {get_meaning => get_meaning_val, get_emoticon => get_emoticon_val}
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end