require "first_gem_libby/version"

class String
  def word_count
    self.split.count
  end
end
