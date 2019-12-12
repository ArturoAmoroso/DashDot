Given("Visito la pagina principal") do
    visit '/'
end
  
Then("deberia ver un mensaje {string}") do |mensaje|
    last_response.body.should =~ /#{mensaje}/m
end

# Given("ingreso {string} en el campo {string}") do |valor, campo|
#     fill_in(campo, :with => valor)
# end

Given("En el campo {string} ingreso {string}") do |campo, valor|
    fill_in(campo, :with => valor)
end

When("presiono el boton {string}") do |name|
    click_button(name)
end

Then("deberia ver {string}") do |mensaje|
    last_response.body.should =~ /#{mensaje}/m
end