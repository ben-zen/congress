class Video
  include Mongoid::Document
  
  def self.unique_keys
    [:legislative_day]
  end
  
  def self.filter_keys
    {}
  end
  
  def self.order_keys
    [:legislative_day]
  end
  
  def self.basic_fields
    [:duration, :clip_id, :legislative_day, :timestamp_id, :clip_urls]
  end
end