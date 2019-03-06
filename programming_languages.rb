require 'pry'
def reformat_languages(languages)
  # your code here
  final_hash = {}
  style_hash = {}
  style_hash[:style] = []
  languages.each do |style, group|
    group.each do |language, type_hash|
      final_hash[language] = {}
      final_hash[language] = {type_hash.keys => type_hash.values}
      final_hash[language][:style] =[]
      final_hash[language][:style] << style
      binding.pry
    end
  end
  return final_hash
end
