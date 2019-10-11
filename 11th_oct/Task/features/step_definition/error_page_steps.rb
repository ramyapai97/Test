require 'rubygems'
require 'selenium-webdriver'

Given("I am on the AnimalPlanet Error Page") do 
	@error_page = ErrorPage.new
	@error_page.url
end

Then("I see 404 not found page") do 
	@page = ErrorPage.new
	@page.page_not_found.displayed?
end

Then("I click on HOME link") do 
	@home = ErrorPage.new
	@home.home_link.displayed?
	@home.home_link.click
	sleep 5
end

And("I should navigate to home page") do 
	@home_page = ErrorPage.new
	@home_page.check_logo.displayed?
end

Then("I click on SHOWS link") do
	@shows = ErrorPage.new 
	@shows.shows_link.displayed?
	@shows.shows_link.click
	sleep 5
end

And("I should navigate to shows page") do 
	@shows_page = ErrorPage.new
	@shows_page.tv_shows.displayed?
end