Rails.application.routes.draw do
    get 'cheeses', to:'cheeses#index'

    get 'cheeses/best', to: 'cheeses#best'
end
