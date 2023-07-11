# Tipos de tags
#     nome_exemplo:true
#     :nome_exemplo

# Comando para rodar a tag:
#     rspec . -t :nome_exemplo

# Comando para não rodar a tag:
# Ir em ".rspec" e adicionar o comando --tag ~nome_exemplo

describe 'teste 1', tag_1: true do
    it 'tag 1' do
        puts 'tag 1'
    end
end

describe 'teste 2', :tag_2 do
    it 'tag 2' do
        puts 'tag 2'
    end
end

describe 'teste 3', :tag_3 do
    it 'tag 3' do
        puts 'tag 3'
    end
end