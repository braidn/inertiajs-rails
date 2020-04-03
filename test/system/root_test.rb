require "application_system_test_case"

class RootTest < ApplicationSystemTestCase
  describe 'when visiting the root url' do
    it 'boots the svelte main app' do
      visit root_url

      svelte_layout = find('header').visible?

      _(svelte_layout).must_equal true
    end
  end
end
