Given(/^me encuentro en la pagina principal$/) do
  visit '/'
end

When(/^presiono el boton "(.*?)"$/) do |boton|
  click_button(boton)
end

Then(/^deberia ir a la pagina para jugar$/) do
  visit '/jugar'
end