require 'rails_helper'

RSpec.describe Article, type: :model do
  it "creates new article with title" do
    article = Article.new
    article.title = "New Article"
    expect(article.title).to eq("New Article")
  end
end
