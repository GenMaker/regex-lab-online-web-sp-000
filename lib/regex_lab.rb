
def starts_with_a_vowel?(text)
  if text.match(/^[aeiouAEIOU]/)
    true
  else
    false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
text.scan(/un+\w+ing/)
end

def words_five_letters_long(text)
text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
if text.match(/^[A-Z].*\W$/)
  true
  else
  false
  end
end

def valid_phone_number?(text)
 if text.match(/\D*(\d\D*){10}/)
   true
 else
   false
 end
end
