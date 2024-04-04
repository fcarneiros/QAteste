Quando('acesso a pagina') do
 visit'/'
end

Entao('verifico se encontrei o elemento') do

  page.all(:css, 'form-control')
  #find ('#password')
  find_by_id('password')
  find_button(class: 'btn_entrar')
end
