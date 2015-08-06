class Bar
  attr_accessor :seats, :drinks, :patrons

  def initialize
    @seats = 80
    @drinks = "Man always drink Tequila every day before sleep."
    @patrons = []
  end

  def open_for_business?
    true
  end

  def update_patron(patron)
    @patrons << patron
  end

end