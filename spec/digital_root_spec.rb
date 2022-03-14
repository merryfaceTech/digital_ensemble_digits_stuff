require_relative '../Digital_root'

describe Digital_root do
  before(:each) do
    @dr = described_class.new
  end

  it '16 gives 7' do
    expect(@dr.execute(16)).to eq(7)
  end

  it '942 gives 6' do
    expect(@dr.execute(942)).to eq(6)
  end

  it '132189 gives 6' do
    expect(@dr.execute(132189)).to eq(6)
  end

  it '493193 gives 2' do
    expect(@dr.execute(493193)).to eq(2)
  end
  
end
