require 'rubygems'
require 'selenium-webdriver'

class Login
	$driver = Selenium::WebDriver.for :chrome
	def url
		$driver.navigate.to "https://www.tlc.com.qaci-debug1.i.dsc.tv/?"
	end

	def hamburger_icon
		$driver.find_element(:class,"icon-menu")
	end

	def blog
		$driver.find_element(:xpath,"//*[@id='react-root']/div/div[1]/div[2]/header/nav/div[2]/div/div/div[1]/ul/li[6]/a")
	end

	def first_blog
		$driver.switch_to.window($driver.window_handles.last)
		$driver.find_element(:xpath,"//*[@id='mod-super-lead-hero-1']/div/div[2]/h4/a")
	end
end