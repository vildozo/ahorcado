Given(/^me encuentro en la pagina de juego$/) do
  visit '/jugar'
end

Given(/^ingresa un caracter "(.*?)"$/) do |letra|
  @letra=letra
end


Then(/^deberia mostrar "(.*?)"$/) do |arg1|
  pending # express the regexp above with the code you wish you had
end