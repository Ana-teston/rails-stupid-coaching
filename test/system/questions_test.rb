require 'application_system_test_case'

class QuestionsTest < ApplicationSystemTestCase
  include Rails.application.routes.url_helpers

  def default_url_options
    { host: 'localhost' } # default_url_options
  end

  test 'visiting /ask renders the form' do
    visit ask_url
    assert_selector 'p', text: 'Ask your coach anything'
  end
end
