# Sempre usar "_spec.rb" no fim do arquivo.

describe 'soma' do
    puts 'describe é uma descrição, um grupo...'
    it 'dois numeros' do
    total = 2 + 3
    expect(total).to eq 5
    end
end
