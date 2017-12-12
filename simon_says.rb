
def echo(word)
  return word
end

def shout(word)
  return word.upcase
end

def repeat(word, reps)
  return "#{word} #{word} #{word}"
end

def start_of_word(word, numb)
  word[0..numb-1]
end

def first_word(string)
  string.split[0]
end
