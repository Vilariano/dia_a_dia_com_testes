class FazPesquisa < SitePrism::Page
  # class AaPesqusa < SitePrism::Page
    set_url '/'
    element :pesquisa, '.gLFyf.gsfi'
    element :bt_pesq, 'input[name=btnK]'

    def fazendo_pesquisa(a)
      pesquisa.set a['Pesquisa']
      bt_pesq.click
    end
  # end
end
