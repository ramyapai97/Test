require 'rubygems'
require 'selenium-webdriver'


class Videos
	$driver = Selenium::WebDriver.for :chrome
	def url 
		$driver.navigate.to "https://www.sciencechannel.com.qaci-debug1.i.dsc.tv/"
	end

	def sign_in_button
		$driver.find_element(:class,"headerAuth__notAuthenticated")
	end

	def provider
		$driver.find_element(:xpath,"/html/body/div[4]/div/div/div/div/div/div[2]/div[2]/div/div/ul/li[1]/div")
	end

	def username
		$driver.find_element(:id,"usernameInputId")
	end

	def pwd
		$driver.find_element(:class,"inputFieldPass")
	end

	def sign_in
		$driver.find_element(:id,"loginSubmitId")
	end

	def unlocked_header
		$driver.find_elements(:class,"layoutSection__heading")[1]
	end

	def unlocked_first_video
		$driver.find_element(:xpath, "//*[@id='react-root']/div/div[1]/section[4]/div/div/div[1]/div[1]/div[1]/div/div[1]/div[2]")
	end

	def unlocked_play_button
		$driver.find_element(:class, "plyr__play-large")
	end

	def hamburger
		$driver.find_element(:class, "icon-menu")
	end

	def sign_out_button
		$driver.find_element(:class, "headerAuth__signOut")
	end
end