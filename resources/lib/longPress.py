from robot.api.deco import keyword
from appium.webdriver.common.touch_action import TouchAction
from appium.webdriver.webdriver import WebDriver

class LongPressLibrary:
    def __init__(self, driver: WebDriver):
        self.driver = driver

    @keyword('Long Press Xpath')
    def long_press_element_by_xpath(self, xpath):
        element = self.driver.find_element_by_xpath(xpath)
        actions = TouchAction(self.driver)
        actions.long_press(element)
        actions.perform()