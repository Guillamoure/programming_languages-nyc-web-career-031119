require 'pry'
def reformat_languages(languages)
  # your code here
  final_hash = {}
  languages.each do |style, group|
    group.each do |language, type_hash|
      final_language[language] = {}
      final_hash[language][type_hash.keys] = type_hash.values
      final_hash[language][:style] =[]
      binding.pry
    end
  end
  return final_hash
end
