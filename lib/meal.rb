require "pry"
class Meal
    attr_reader :waiter, :customer, :total, :tip

    @@all = []
    
    def self.all
        @@all
    end

    def initialize waiter, customer, total, tip
        @waiter = waiter
        @customer = customer
        @total = total
        @tip = tip
        self.class.all << self
    end



end