class Customer
    def initialize(id,name,age)
        @cust_id=id
        @cust_name=name
        @cust_age=age
    end
    
    def display()
        puts"customer id #{@cust_id}"
        puts"customer name #{@cust_name}"
        puts"customer age #{@cust_age}"
    end
end
cust1=Customer.new("1","ayush",21)
cust2=Customer.new("2","rajan",25)
cust1.display()
cust2.display()
