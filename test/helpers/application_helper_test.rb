require 'test_helper'

class AppliationHelperTest < ActionView::TestCase
    test 'full title helper' do
        assert_equal full_title, 'RoR tutorial Sample App'
        assert_equal full_title('Help'), 'Help | RoR tutorial Sample App'
    end
end