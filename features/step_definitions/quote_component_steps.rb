Given /^I add a picture of the quoted person$/ do
  fill_in 'Citation', :with => 'Mr Spoon'
  fill_in 'Quote', :with => 'I like to play'
  asset = Factory(:asset, :title => "My Image")
  within "#fancybox-content" do
    page.find(:css, 'span.select-file').click
    # wait until there is an image to click on so that faster machines don't throw errors
    sleep 2
    click_link "Add"
    sleep 2
    click_button 'Save'
  end
  sleep 2
  click_button 'Publish'
end

Then /^I should see the picture and the quote in the slot$/ do
  assert page.has_css?('#quote_slot_0 img[alt="Mr Spoon"]')
end
