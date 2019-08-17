RSpec.describe Orange::Rails do
  it "has a version number" do
    expect(Orange::Rails::VERSION).not_to be nil
  end

  it "ensures constants are autoloading correctly" do
    expect(::Rails).to_not eq(Orange::Rails)
  end
end
