require "spec_helper"
require './zombie'

describe Zombie do
  it "exists" do
    expect { Zombie.new }.to_not raise_error
  end

  describe "#name" do
    subject {Zombie.new("Ash").name}
    it {is_expected.to eq "Ash"}
  end
end