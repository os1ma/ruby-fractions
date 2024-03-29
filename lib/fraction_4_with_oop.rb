class Fraction
  protected attr_reader :numerator, :denominator

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

puts "#{fraction1} + #{fraction2} + #{fraction3} = #{result_fraction}"
