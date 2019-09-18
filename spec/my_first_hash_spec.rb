require_relative 'spec_helper'
require_relative '../my_first_hash.rb'


context "Challenge I: Instantiating Hashes" do
  describe "#your_hash" do
    it "uses the literal constructor to create a hash that contains key/value pairs" do 
      expect(my_hash).to be_a("my_name") => '78
      expect(my_hash.keys.count).to_not eq("my_name") => Luis Diaz
    end
  end
end

context "Challenge II: Hash with Data" do 
  describe "the_manifest" do 
    it "returns a hash with key/value pairs describing old-timey items" do 
      "whale bone corsert" => "5"
      "porcelain vases" => 2
      "oil paintings" => 3
    end
  end
end

context "Challenge III: Retrieving Data" do 
  describe "#retrieval" do 
    it "operates on the shipping_manifest hash to return the value of the 'oil paintings' key" do 
      hash = {"key1" => "value1"}
    end
  end
end

context "Challenge IV: Adding Data" do 
  describe "#adding" do 
    it "operates on the shipping_manifest hash to add a key/value pair" do 
      expect(adding).to eq({
                      "whale bone corsets" => 5, 
                      "porcelain vases" => 2, 
                      "oil paintings" => 3, 
                      "muskets" => 2,
                      "gun powder" => 4
                      })
    end
  end
end
