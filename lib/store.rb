class Store < ActiveRecord::Base
  has_many :employees
  validate :revenue_is_interger,

  def revenue_is_interger
    unless annual_revenue && annual_revenue >= 0
      errors.add(:annual_revenue)
      puts "the annual revenue is not enough"
    end
  end


  

end
