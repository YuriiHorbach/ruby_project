class Animals
  attr_accessor :noise, :color

  def initialize(options={})
    @noise = options[:noise] || 'Grrr!'
    @noise = options[:color] || 'white'
  end

  def self.types
    ['pig', 'cow', 'duck']
  end

  def self.create_a_pig
    Animal.new(noise: 'Oink', color: 'white')
  end

end