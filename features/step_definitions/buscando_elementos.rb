Quando('acesso a pagina') do
 visit'/'
end

Entao('verifico se encontrei o elemento') do

  #page.all(:css, 'btn_entrar')
  #click_button(class: 'btn btn_entrar')
  #find(class: 'btn btn-lg btn-primary btn-block hide').click
  find('div[class="btn btn-lg btn-primary btn-block btn_entrar"]').click
  sleep(5)

end
