Then(/^I should see the AddThis sharing sidebar$/) do
  save_and_open_screenshot
  page.should have_css '.addthis-smartlayers'
end
