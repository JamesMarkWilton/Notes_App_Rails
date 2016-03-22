require 'test_helper'

class NotesTest < ActionDispatch::IntegrationTest
  def test_I_can_do_notes_things_like_searching_and_storing
    page.visit '/'
    assert_match /Search Notes/, page.body

    page.visit '/search'
    assert_match /Description/, page.body

    click_link('Search Again')
    assert_match /Search Notes/, page.body

    click_link('Add your notes here!')
    assert_match /Add Your Notes/, page.body
    click_link('Go back and search them here')
  end
end
