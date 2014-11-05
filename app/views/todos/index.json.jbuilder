json.questions @todo do |todo|
  json.extract! question, :id, :title, :text, :user_id, :created_at, :updated_at, :votes, :score
  json.user question.user, :id, :name, :score, :email
  json.answers question.answers
end
