require 'rubygems'
require 'selenium-webdriver'

class ErrorPage
	$driver = Selenium::WebDriver.for :chrome

	def url 
		$driver.navigate.to "http://www.animalplanet.com/animalplanet"
	end

	def page_not_found
		$driver.find_element(:class,"error-number")
	end

	def home_link
		$driver.find_element(:xpath,"/html/body/div[3]/section[1]/div[2]/div/div[1]/div/ul/li[1]/a")
	end

	def check_logo
		$driver.find_element(:class,"headerLogo__logo")
	end

	def shows_link
		$driver.find_element(:xpath,"/html/body/div[3]/section[1]/div[2]/div/div[1]/div/ul/li[2]/a")
	end

	def tv_shows
		$driver.find_element(:class,"allShowsHeader__heading")
	end
end