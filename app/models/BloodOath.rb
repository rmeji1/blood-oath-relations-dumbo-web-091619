class BloodOath

  attr_accessor :cult, :follower, :initiation_date 
  @@all = [] 

  def initialize(cult, follower, initiation_date)
    @cult = cult
    @follower = follower
    @initiation_date  = initiation_date
    @@all << self
  end

  def self.all
    @@all
  end

  def self.first_oath
    self.all.first.follower
  end

end