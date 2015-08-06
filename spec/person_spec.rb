describe Person do
  it 'has a name' do
    person = Person.new(name: 'Jim')
    expect(person.name).to eq 'Jim'
  end

  describe '#enter_bar' do
    it 'lets a person enter a bar' do
      bar = Bar.new
      jim = Person.new(name: 'Jim')
      expect(bar.patrons).not_to include jim
      jim.enter_bar(bar)
      expect(bar.patrons).to include jim
    end
  end

end
