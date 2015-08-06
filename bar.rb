class Bar
  attr_accessor :seats, :drinks

  def initialize
    @seats = 80
    @drinks = "Man always drink Tequila every day before sleep."
  end

  def open_for_business?
    true
  end
end