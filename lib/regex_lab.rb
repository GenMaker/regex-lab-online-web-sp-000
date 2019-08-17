
def starts_with_a_vowel?(text)
  if text.match(/^[aeiouAEIOU]/)
    true
  else
    false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
text.match(/^[un][ing$]/)
end

def words_five_letters_long(text)
text.scan(/\w+{5}/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
text.scan(/^[A-Z]+[!.?]$/)
end

def valid_phone_number?(phone)

end
