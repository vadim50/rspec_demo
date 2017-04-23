require './hero'
describe Hero do
  it "has a capitalize name" do
    hero = Hero.new 'vadim'
    expect(hero.name).to eq 'Vadim'
  end
end