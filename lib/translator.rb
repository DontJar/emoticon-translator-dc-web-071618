require "pry"
require "yaml"

def load_library(file)
  library = { "get_emoticon" => {}, "get_meaning" => {} }
  YAML.load_file(file).each do |word, emoji|
    engl, japn = emoji
      library["get_meaning"][japn] = word
      library["get_emoticon"][engl] = japn

  end
 library
end

def get_japanese_emoticon(file, emoji)
    # translation_hash = load_library(file)
    # translation = translation_hash["get_emoticon"][emoj]
    # translation
end

def get_english_meaning
  # code goes here
end
