require 'spec_helper'

describe 'ideas' do
  it 'welcomes the user' do
    visit '/'
    page.should have_content('Welcome')
  end
end
