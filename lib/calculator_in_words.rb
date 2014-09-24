def calculator_in_words(phrase)

  math_phrase = phrase.scan(/[\d.]+|plus|minus|divide|power|time[\w]*|mult[\w]*/).join('')
  math_phrase.gsub!("plus", "+")
  math_phrase.gsub!("minus", "-")
  math_phrase.gsub!("times", "*")
  math_phrase.gsub!("divide", "/")
  math_phrase.gsub!("power", "**")
  eval(math_phrase)
end

