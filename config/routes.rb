Rails.application.routes.draw do
  get 'sudoku/home'
  post 'sudoku/submit'
  root 'sudoku#home'
end
