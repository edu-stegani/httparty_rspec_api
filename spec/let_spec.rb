# let é a forma de atribuir variavel, está será valida somente no contexto que se encontra

describe 'somar' do
    context 'dois numeros' do
        let(:resultado) {5+5}
        let(:resultado2) {resultado + 8}
        it 'exemplo 1' do
            puts resultado
            expect(resultado).to eq 10
        end

        it 'exemplo 2' do
            puts resultado
            expect(resultado).to eq 10
        end

        it 'exemplo 3' do
            puts resultado
            expect(resultado).to eq 10
            puts resultado2
            expect(resultado2).to eq 18
        end
    end
end