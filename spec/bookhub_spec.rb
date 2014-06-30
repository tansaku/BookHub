describe 'BookHub' do

  it 'should display popular books' do
    visit '/'
    expect(page).to have_content 'Zen and the Art of Motorcycle Maintenance'
  end

end