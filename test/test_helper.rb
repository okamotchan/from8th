require File.expand_path('../../config/environment', __FILE__)
require 'rails/test_help'
ENV['RAILS_ENV'] ||='test'

class ActiveSupport::TestCase
  # Setup all fixtures in test/fixtures/*.yml for all tests in alphabetical order.
  fixtures :all

  #テストユーザーがログイン中の場合trueを返す
  def is_logged_in?
    !session[:user_id].nil?
  end

  # Add more helper methods to be used by all tests here...
end
