class Menu

  attr_reader :list_of_dishes

  DEFAULT_MENU = [{ :name => "Chicken Curry", :price => 6.50 },
                  { :name => "Lamb Curry", :price => 7 },
                  { :name => "Vegetable Curry", :price => 6 }]

  def initialize(list_of_dishes = DEFAULT_MENU)
    @list_of_dishes = list_of_dishes
  end

  def print
    @list_of_dishes.each { |line|
      puts "#{line[:name]} £#{line[:price]}"
    }
  end
end
