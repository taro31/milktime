Rails.application.routes.draw do
    root 'milktimes#index'
    get 'milktimes'     => 'milktimes#index'
    get 'milktimes/new' => 'milktimes#new'
    post 'milktimes'    => 'milktimes#create'
end