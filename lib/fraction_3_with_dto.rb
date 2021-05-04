class Fraction
  attr_reader :numerator
  attr_reader :denominator

  def initialize(numerator, denominator)
    @numerator = numerator
    @denominator = denominator
  end
end

def add(fraction1, fraction2)
  numerator = fraction1.numerator * fraction2.denominator + fraction2.numerator * fraction1.denominator
  denominator = fraction1.denominator * fraction2.denominator
  Fraction.new(numerator, denominator)
end

def to_fraction_string(fraction)
  "#{fraction.numerator}/#{fraction.denominator}"
end

fraction1 = Fraction.new(1, 2)
fraction2 = Fraction.new(2, 3)
fraction3 = Fraction.new(1, 5)

tmp_fraction = add(fraction1, fraction2)
result_fraction = add(tmp_fraction, fraction3)

puts "#{to_fraction_string(fraction1)} + #{to_fraction_string(fraction2)} + " +
  "#{to_fraction_string(fraction3)} = #{to_fraction_string(result_fraction)}"
