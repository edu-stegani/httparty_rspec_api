# before(:all): roda antes de todos os testes
# before(:suite): roda antes da execução dos testes
# before(:each): roda antes de cada it

# after(:all): roda antes de todos os testes
# after(:suite): roda antes da execução dos testes
# after(:each): roda antes de cada it

# Around: Bloco que executa o before e o after dentro dele
# around(:all): roda antes e depois de todos os testes
# around(:each): roda antes e depois de cada it

describe 'usando hooks' do
    before(:each) do
        puts 'rodando antes do teste'
    end

    it 'teste padrão' do
        total = 2+2
        expect(total).to eq 4
        puts total
    end

    after(:each) do
        puts 'rodando depois do teste'
    end
end

describe 'usando hooks around' do
    around(:each) do |testes|
        puts 'rodando antes do teste...'
        testes.run
        puts 'rodando depois do teste'
    end

    it 'somando' do
        total = 8 + 2
        expect(total).to eq 10
        puts total
    end
end