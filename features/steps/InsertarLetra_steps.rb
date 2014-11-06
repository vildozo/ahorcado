Given(/^me encuentro en la pagina de juego$/) do
  visit '/'
  click_button('Jugar')
  #visit '/jugar'
end

Given(/^asigno a "(.*?)" caracter "(.*?)"$/) do |field, value|
  fill_in(field, :with => value)
end

Then(/^deberia mostrar "(.*?)"$/) do |oculta|
  expect(last_response.body).to include(oculta)
end