require_relative 'entry'

class Phonebook

  attr_reader :entries

  def initialize(filename)
    @entries = Entry.new(filename)
  end

  def full_name_lookup(last_name, first_name)
    if first_name == @entries.first_name && last_name == @entries.last_name
      @first_name = first_name
      @last_name = last_name
    end
  end

  def last_name_lookup(last_name)
    if last_name == @entries.last_name
    @last_name = last_name
  end

  def print
    return @entries.print
  end
end
