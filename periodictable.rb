class Elements
    attr_accessor :name, :atomic_number, :atomic_weight
      def initialize (name, atomic_number, atomic_weight)
         @name = name
         @atomic_number = atomic_number
         @atomic_weight = atomic_weight
         self.class.all << self 
      end

      @element = []

      def self.all
      @element 
      end
end

    e1 = Elements.new("Oxygen", 8 , 16.89)
    e2 = Elements.new("Nitrogen", 7 , 14.54)
    e3 = Elements.new("Silicon", 14 , 14.23)

    Elements.all.each do |el|
      puts '########################'
      puts el.name 
      puts el.atomic_number
      puts el.atomic_weight.round
    end
     