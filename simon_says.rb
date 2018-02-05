class SimonSays

def echo(word)
  word
end

def shout(word)
  word.upcase
end

def repeat(word, num)
  ([word]*num).join(' ')
end

def start_of_word(word, num)
  word.chars[0..num - 1].join
end

def first_word(string)
  string.split.first
end
