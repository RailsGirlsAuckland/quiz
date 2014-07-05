json.array!(@questions) do |question|
  json.extract! question, :id, :question1, :question2, :question3, :question4, :question5
  json.url question_url(question, format: :json)
end
