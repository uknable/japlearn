Rails.application.routes.draw do
	root 'home#index'
	get 'hiragana/gojuon'
	post 'hiragana/gojuon'
	get 'hiragana/results'
end