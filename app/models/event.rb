class Event
  include MongoMapper::Document
  belongs_to :course
  belongs_to :person

  key :start, Date, :index=>true
  key :end, Date
  key :course_id, String, :index=>true
  key :city, String
  key :suburb, String
  key :state, String, :index=>true
  key :person_id, String
  timestamps! # key :created_at, Time, :default => Time.now.utc 

  def to_s
    course.to_s
  end
end


