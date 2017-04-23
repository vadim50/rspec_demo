require './hero'
describe Hero do
  it "has a capitalize name" do
    hero = Hero.new 'vadim'
    expect(hero.name).to eq 'Vadim'
  end
  it "can power up" do
    hero = Hero.new 'vadim'

    expect(hero.power_up).to eq 110
  end
end