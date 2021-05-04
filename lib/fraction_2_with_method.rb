def calculate_numerator_for_fraction_addition(numerator1, denominator1, numerator2, denominator2)
  numerator1 * denominator2 + numerator2 * denominator1
end

def calculate_denominator_for_fraction_addition(denominator1, denominator2)
  denominator1 * denominator2
end

def to_fraction_string(numerator, denominator)
  "#{numerator}/#{denominator}"
end

numerator1 = 1
denominator1 = 2

numerator2 = 2
denominator2 = 3

numerator3 = 1
denominator3 = 5

tmp_numerator = calculate_numerator_for_fraction_addition(numerator1, denominator1, numerator2, denominator2)
tmp_denominator = calculate_denominator_for_fraction_addition(denominator1, denominator2)

result_numerator = calculate_numerator_for_fraction_addition(tmp_numerator, tmp_denominator, numerator3, denominator3)
result_denominator = calculate_denominator_for_fraction_addition(tmp_denominator, denominator3)

puts "#{to_fraction_string(numerator1, denominator1)} + " +
  "#{to_fraction_string(numerator2, denominator2)} + " +
  "#{to_fraction_string(numerator3, denominator3)} = " +
  "#{to_fraction_string(result_numerator, result_denominator)}"
