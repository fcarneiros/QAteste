Quando('acesso a pagina') do
 visit'/'
 find('div[class="btn btn-lg btn-primary btn-block btn_entrar"]').click
end

Entao('verifico se encontrei o elemento') do


  sleep(5)

end
