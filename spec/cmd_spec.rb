require "spec_helper"

describe Cmd do

  it "should say hi" do
    Cmd.new.greeting("foo").should == "hi foo"
  end

end
