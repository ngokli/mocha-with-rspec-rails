require 'spec_helper'

describe Widget do
  it "passes" do
    mock = mock("mock")
    mock.expects(:foo)
  end
end
