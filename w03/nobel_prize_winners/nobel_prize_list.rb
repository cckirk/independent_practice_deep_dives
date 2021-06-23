require_relative 'winner'

class PrizeList
  
  attr_reader :winners

  def initialize(filename=nil)
    @winners = []

    if filename
      # read data from file - you need to fill this in! 
      
      file = file.read('winners.json')
      data_hash = JSON.parse(file)
      @first_name = data_hash["firstname"]
      @last_name = data_hash["surname"]
      @motivation = data_hash["motivation"]
      @share = data_hash["share"]


    else
      # read data from api (http://api.nobelprize.org/v1/prize.json)
      # you need to fill this in!
    end
  end

  def print_all
    return "#{@first_name}, #{@last_name} motivation: #{@motivation} shared with: #{@share} people"
  end

  def print_category(category)
    # you need to fill this in!
  end

  def print_year(year)
    # you need to fill this in!
  end
  winners.json.print_all
end
