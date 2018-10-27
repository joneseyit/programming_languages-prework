def reformat_languages(languages)
  new_hash = {}
  languages.each do |style, target_lang|
    target_lang.each do |language, types|
    new_hash[language] = {}
      types.each do |type_key, type_value|
        new_hash[language] = {type: type_value}
        new_hash[language][:style] =  style
      end
    end  
  end
  puts new_hash
  return new_hash
end