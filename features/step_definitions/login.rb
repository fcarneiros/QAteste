Quando('acesso a url') do
  visit'/'
  fill_in(id: 'conta', with: 'crescer')
  find('#password').set ('1@CRES.atend!')
  find('div[class="btn btn-lg btn-primary btn-block btn_entrar"]').click

end

Entao('eu verifico se estou logado') do
  expect(page).to have_current_path('https://trespontas-mg-tst.crescer.net/desktop', url: true)
  @unidade_info = find(id:'unidade_info')
  expect(@unidade_info.text).to eql '33 - UNIDADE SAUDE FAMILIA DR ODILON'

end
