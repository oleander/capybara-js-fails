describe "requests", js: true do    
  it "should display a message" do
    visit "/"
    click_link "Click me!"
    page.should have_content("New String")
  end
end