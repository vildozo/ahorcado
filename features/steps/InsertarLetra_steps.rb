Given(/^me encuentro en la pagina de juego$/) do
  visit '/'
  click_button('Jugar')
  #visit '/jugar'
end

Given(/^asigno a "(.*?)" caracter "(.*?)"$/) do |field, value|
  fill_in(field, :with => value)
end

Then(/^deberia mostrar "(.*?)"$/) do |arg1|
  pending # express the regexp above with the code you wish you had
end