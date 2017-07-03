Rails.application.routes.draw do
  get 'coaching/ask'

  get 'coaching/answer'

get 'ask', to: 'coaching#ask'
get 'answer', to: 'coaching#answer'

end
