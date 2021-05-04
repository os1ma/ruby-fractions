def add_numerator(numerator1, denominator1, numerator2, denominator2)
  numerator1 * denominator2 + numerator2 * denominator1
end

def add_denominator(denominator1, denominator2)
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

tmp_numerator = add_numerator(numerator1, denominator1, numerator2, denominator2)
tmp_denominator = add_denominator(denominator1, denominator2)

result_numerator = add_numerator(tmp_numerator, tmp_denominator, numerator3, denominator3)
result_denominator = add_denominator(tmp_denominator, denominator3)

puts "#{to_fraction_string(numerator1, denominator1)} + " +
  "#{to_fraction_string(numerator2, denominator2)} + " +
  "#{to_fraction_string(numerator3, denominator3)} = " +
  "#{to_fraction_string(result_numerator, result_denominator)}"
