require'./lib/fizz_buzz'

describe 'fizz_buzz' do
    
end

it 'returns 1 if number is 1' do
    except(fizz_buzz(1)).to eq 1
end