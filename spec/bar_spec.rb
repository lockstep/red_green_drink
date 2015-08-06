require_relative "../bar"
require_relative "../drink"

describe Bar do
  before { @bar = Bar.new }
  it 'is open for business!' do
    expect(@bar).to be_open_for_business
  end
  it 'has 80 seats' do
    expect(@bar.seats).to eq 80
  end
  it 'serves tequila' do
    expect(@bar.drinks).to include 'Tequila'
  end
  context 'Tequila' do
    before { @tequila = Drink.new }
    it 'is a drink' do
      expect(@tequila).to be_a Drink
    end
    it 'costs 4 dollars' do
      expect(@tequila.price).to eq 4
    end
  end
end
