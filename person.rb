
class Person
  @@bar = []

  def initialize(name)
    @name = name
  end

  def enter_bar(bar)
    bar.update_patron(self)
  end

  def name
    @name[:name]
  end

end