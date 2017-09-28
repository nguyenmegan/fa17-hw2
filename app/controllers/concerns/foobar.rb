class Foobar
  # ENTER CODE FOR Q2 HERE
  def initialize(baz)
      @baz = baz
  end

  def bar(sym, hash)
      return sym.to_s + @baz.to_s + hash[:sat].to_s
  end

end
