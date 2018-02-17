# require modules here
require "yaml"

def load_library(path)
  jap = YAML.load_file(path)
  out = {}
  get_meaning_val = {}
  get_emoticon_val = {}
  out
  jap
end

load_library(./emoticons.yml)

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end