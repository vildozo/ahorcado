Given(/^me encuentro en la pagina de Mensaje$/) do
  visit '/'
  click_button('Jugar')
  visit '/jugar'
  visit '/mensaje'
end

Then(/^deberia mostrar enviarme a la pagina de inicio$/) do
  pending # express the regexp above with the code you wish you had
end