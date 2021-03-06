require 'rubygems'
require 'taza/page'

module Depot
  class LoginPage < ::Taza::Page
    url 'login/login'
    field(:user_name) { browser.text_field(:id, 'user_name') }
    field(:password) { browser.text_field(:id, 'user_password') }
    element(:login_button) { browser.button(:value, ' LOGIN ') }
  end
end
