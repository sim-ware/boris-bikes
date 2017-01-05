require 'docking_station'
# don't need to add ./lib/ at the beginning or .rb at the end

describe DockingStation do

  it {expect(subject).to respond_to(:release_bike)}
  it {expect(subject.release_bike).to be_instance_of (Bike) }
  it {expect(Bike.new.working?).to eq true}
end
