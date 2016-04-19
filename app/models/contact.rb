class Contact < ActiveRecord::Base

  def friendly_created_at
    created_at.strftime("%A, %b %d")
  end

  def full_name
   return "#{first_name} #{last_name}"
  end

  def jap_ext
    
  end

end