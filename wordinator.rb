require 'sinatra'
require 'json'

get '/:word1/:word2' do
  content_type :json
  word1 = params[:word1]
  word2 = params[:word2]
  anagram = word1.split(//).sort == word2.split(//).sort
  { :word1 => word1, :word2 => word2, :Anagrammatic? => anagram }.to_json
end
