class Page
  include MongoMapper::Document
  # belongs_to :parent

  key :parent_id, String, :index=>true
  key :title, String
  key :body, String
  timestamps! # key :created_at, Time, :default => Time.now.utc 

  def to_s
    title
  end
end

