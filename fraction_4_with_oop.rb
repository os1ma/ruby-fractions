class Fraction
  attr_reader :numerator
  attr_reader :denominator
  protected :numerator
  protected :denominator

  def initialize(numerator, denominator)
    @numerator = numerator
    @denominator = denominator
  end

  def add(other)
    numerator = @numerator * other.denominator + other.numerator * @denominator
    denominator = @denominator * other.denominator
    Fraction.new(numerator, denominator)
  end

  def to_s
    "#{@numerator}/#{@denominator}"
  end
end

fraction1 = Fraction.new(1, 2)
fraction2 = Fraction.new(2, 3)
fraction3 = Fraction.new(1, 5)

result_fraction = fraction1.add(fraction2).add(fraction3)

puts "#{fraction1.to_s} + #{fraction2.to_s} + #{fraction3.to_s} = #{result_fraction.to_s}"
