class Person
  include MongoMapper::Document

  key :name, String
  key :body, String
  key :trainer, String
  key :is_trainer, Boolean, :index=>true

  key :avatar, String
  mount_uploader :avatar, AvatarUploader

  timestamps! # key :created_at, Time, :default => Time.now.utc 

  def to_s
    name
  end
end



