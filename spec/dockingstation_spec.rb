require 'docking_station'

describe DockingStation do
bike = Bike.new

  it {expect(subject).to respond_to(:release_bike)}
  it {expect(subject.release_bike).to be_instance_of (Bike) }
  it {expect(bike.working?).to eq true }
  it {expect(subject).to respond_to(:dock_bike)}
  it {expect(subject.dock_bike(bike)).to eq bike }
end
