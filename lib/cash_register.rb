class CashRegister
    # attr_accessor :total, :employee_discount, :add_item
    attr_reader :total
    def initialize (total= 0)#, employee_discount)
        @total = total#.sum
        # @employee_discount = employee_discount
        # if employee_discount == true
        # def employee_discount(discount)
            # @total= total- (total * employee_discount/100)
            # @total.round(2)

        # end
    end
    def total?
        puts self.total
    end
    
    def add_item (title, price)
        @total += price
        # def quantity(items)
        #     @price * items
        # end
    end

end

eggs= 1.0
bacon= 2.0
jam= 3.73

groceries= CashRegister.new(10)

# puts groceries.employee_discount
groceries.add_item("bacon", 2.0)
puts groceries.total#.employee_discount#(52)
# puts groceries.total#.add_item("bacon", 2.00)
groceries.total?