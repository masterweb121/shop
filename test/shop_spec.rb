require 'shop'

describe Shop, '#theme' do
  it "should return the theme name" do
    theme_name = Shop::Command::theme
    theme_name.should eq "theme_name"
  end
end

describe Shop, "#psVersion" do
  it "should return the PS version" do
    version = Shop::Command::psVersion
    version.should eq "1.5.5"
  end
end