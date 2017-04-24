require './hero'
describe Hero do

  before do
    @hero = Hero.new 'vadim'
  end

  it "has a capitalize name" do
    expect(@hero.name).to eq 'Vadim'
  end

  it "can power up" do
    expect(@hero.power_up).to eq 110
  end

  it "can power down " do
    expect(@hero.power_down).to eq 90
  end

  it "display full hero info" do
    expect(@hero.hero_info).to eq 'Vadim has a health of 100'
  end

end