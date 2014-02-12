require "first_gem_libby/version"

class String
  def word_count
    self.split.count
  end
  def unique_words
    self.split.uniq
  end
  def unique_word_count
    unique_words.count
  end
end
