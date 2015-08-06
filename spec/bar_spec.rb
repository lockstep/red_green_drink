describe Bar do
  it 'is open for business!' do
    bar = Bar.new
    expect(bar).to be_open_for_business
  end
end
