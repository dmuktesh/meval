require 'rails_helper'

RSpec.describe HomeController, type: :controller do
  describe '#index' do
    it 'has response with http status ok(200)' do
      get :index
      expect(response.status).to eq 200
    end
  end
end
