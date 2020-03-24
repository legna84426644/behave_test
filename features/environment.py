from selenium import webdriver

from features.browser import Browser
from features.pages.home_page import HomePage
from features.pages.search_result import SearchResultsPage


def before_all(context):
    context.browser = Browser()
    context.home_page = HomePage()
    context.search_results_page = SearchResultsPage()


def after_all(context):
    context.browser.close()
