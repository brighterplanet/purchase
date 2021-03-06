module BrighterPlanet
  module Purchase
    module Data
      def self.included(base)
        base.col :cost, :type => :float
        base.col :purchase_amount, :type => :float
        base.col :tax, :type => :float
        base.col :date, :type => :date
        base.col :merchant_id
        base.col :mcc
        base.col :sic_1987_code
        base.col :naics_code
      end
    end
  end
end