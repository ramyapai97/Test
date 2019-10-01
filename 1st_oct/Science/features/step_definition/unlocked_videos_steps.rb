require 'rubygems'
require 'selenium-webdriver'

Given("I am on Science home page") do 
	@homepage = Videos.new
	@homepage.url
end

When("I click on sign in button") do 
	@sign_in = Videos.new
	@sign_in.sign_in_button.click
	sleep 10
end

Then("I click on provider") do 
	@provider_name = Videos.new
	@provider_name.provider.click
	sleep 10
end

And("I enter username") do 
	@user = Videos.new
	@user.username.send_keys "discovery_test1@directv.com"
	sleep 5
end

And("I enter password") do 
	@password = Videos.new
	@password.pwd.send_keys "p@ssword"
	sleep 5
end

Then("I click on provider sign in") do 
	@login = Videos.new
	@login.sign_in.click
	sleep 10
end

When("I click on first unlocked video") do
	@first = Videos.new 
	@first.unlocked_header.displayed?
	@first.unlocked_header.text.downcase
	@first.unlocked_first_video.displayed?
	@first.unlocked_first_video.click
	sleep 35
end

And("I click on hamburger") do 
	@menu = Videos.new
	@menu.hamburger.displayed?
	@menu.hamburger.click
	sleep 10
end

Then("I click on sign out") do 
	@sign_out = Videos.new
	@sign_out.sign_out_button.displayed?
	@sign_out.sign_out_button.click
	sleep 10
end