class Integer

  def fb
    self%3==0 && self%5==0 ? 'fizzbuzz' : (self%3==0 ? 'fizz' : (self%5==0 ? 'buzz' : self))
  end

end
