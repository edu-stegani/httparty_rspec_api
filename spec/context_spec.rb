describe 'soma'do
    context 'somar dois numeros'do
        it 'negativos' do
            total= -2 + (-2)
            expect(total).to eq -4
        end

        it 'positivos' do
            total= 2 + 2
            expect(total).to eq 4
        end
    end
end