class Course
  include MongoMapper::Document

  key :type, String, :index=>true
  key :prereq, String
  key :title, String
  key :body, String
  timestamps! # key :created_at, Time, :default => Time.now.utc 

  def to_s
    title
  end
end


