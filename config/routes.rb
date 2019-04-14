Rails.application.routes.draw do
  resources :decks
  get 'index' => 'oracle#index'
  get 'spreads' => 'oracle#spreads'
  get 'view_deck' => 'oracle#view_deck'
  get 'three_card_spread' => 'oracle#three_card_spread'
  root 'oracle#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
