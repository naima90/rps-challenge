def sign_in_and_play
  visit('/')
  fill_in(:player_name, with: 'Sarah')
  click_on('submit')
end