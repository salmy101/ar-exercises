class Employee < ActiveRecord::Base
 belongs_to :store

 validate :first_name_present, :last_name_present, :hourly_is_interger, :belongs_to_store,

  def first_name_present
    unless first_name
    errors.add(:first_name)
    puts "Need a first name!"
    end
  end  

  def last_name_present
    unless last_name
    errors.add(:last_name)
    puts "Needs a last name!"
    end
  end  

  def hourly_is_interger
    unless hourly_rate > 40 && hourly_rate < 200
      errors.add(:hourly_rate)
      puts "Not the correct pay range!"
      end
  end

  def belongs_to_store
    unless store_id
      errors.add(:store_id)
      puts "You need to belong to one store"
    end
  end

end
