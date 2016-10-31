class Post < ActiveRecord::Base
  has_attached_file :avatar, styles: { medium: "300x300>", thumb: "100x100>", show:"900x300>" }
  validates_attachment_content_type :avatar, content_type: /\Aimage\/.*\z/
  scope :most_recent, -> {
      order("created_at DESC")
  }
end
