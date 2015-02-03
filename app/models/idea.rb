class Idea < ActiveRecord::Base
  belongs_to :player
  before_save :calculate_dip

  def calculate_dip
    revenue = self.revenue || 0.00
    costs = self.costs || 0.00
    self.dip = revenue.to_f - costs.to_f
  end

  def formatted_dip
    balance = (revenue.to_f - costs.to_f).to_s
    unless balance.split('.')[1].length > 1
      self.dip = balance + '0'
    else
      self.dip = balance.to_f.round(2).to_s
    end
  end
end
