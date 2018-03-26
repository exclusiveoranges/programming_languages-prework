require 'pry'

def reformat_languages(languages)
  new_hash = {}
  h1 = languages[:oo]
  h2 = languages[:functional]
  binding.pry
  h1.merge(h2)
end
