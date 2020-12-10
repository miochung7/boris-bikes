require 'docking_station'

describe DockingStation do
    it { is_expected.to respond_to :release_bike}

    it 'releases working bikes' do
      bike = subject.release_bike
      expect(bike).to be_working
    end
end

describe Bike do
  it { is_expected.to respond_to :working?}
end





=begin

- Does release_bike give you bike?
- 

=end