class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: { minimum: 3 }
  validates :annual_revenue, numericality: { greater_than_or_equal_to: 0 }

  before_destroy :employee_check

  private

  def employee_check  
    unless self.employees.count.nil?
    puts "Cannot delete store with employees."
    return false
  end 
end
end
