def sign_in_and_play
  visit('/')
  fill_in :player_1, with: 'Joe'
  fill_in :player_2, with: 'Jane'
  click_button 'Submit'
end
