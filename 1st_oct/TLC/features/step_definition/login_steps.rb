require 'rubygems'
require 'selenium-webdriver'

Given("I am on TLC page") do 
	@home_page = Login.new
	@home_page.url
end

And("I click on hamburger") do 
	@menu = Login.new
	@menu.hamburger_icon.click
	sleep 10
end

When("I click on TLCME blog") do
	@tlc_blog = Login.new
	@tlc_blog.blog.click
	sleep 10
end

Then("I click on first blog") do 
	@first = Login.new
	@first.first_blog.click
	sleep 10
end