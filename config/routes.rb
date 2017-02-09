Rails.application.routes.draw do
  get 'welcome/index'
  get 'welcome/visits_by_day', as: :visits_by_day

  root to: 'welcome#index'
end
