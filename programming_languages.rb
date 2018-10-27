def reformat_languages(languages)
  new_hash = {}
  languages.each do |style, target_lang|

    target_lang.each do |language, types|
        if xyz.has_key != nil

        new_hash[language] = {type: types[:type], style: [style]}
        #new_hash[language][:style] =  style

    end
  end
  puts new_hash
  return new_hash
end
