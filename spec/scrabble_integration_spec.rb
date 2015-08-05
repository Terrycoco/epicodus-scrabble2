require('capybara/rspec')
require('./app')
Capybara.app = Sinatra::Application
set(:show_exceptions, false)

describe('scrabble score path', {:type => :feature}) do
  it('processes word input by user and returns score of word') do
     visit('/')
     fill_in('word', :with =>'chat')
     click_button('Score')
     expect(page).to have_content(9)
  end
end
