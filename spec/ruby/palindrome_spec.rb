# frozen_string_literal: true

RSpec.describe Ruby::Palindrome do
  it "has a version number" do
    expect(Ruby::Palindrome::VERSION).not_to be nil
  end

  it "does something useful" do
    expect(false).to eq(false)
  end

  it "is not a palindrome" do
    expect !"Hello, World".palindrome?
   end 

  it "is a palindrome" do 
    expect 'deified'.palindrome?
  end
end
