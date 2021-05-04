numerator1 = 1
denominator1 = 2

numerator2 = 2
denominator2 = 3

numerator3 = 1
denominator3 = 5

tmp_numerator = numerator1 * denominator2 + numerator2 * denominator1
tmp_denominator = denominator1 * denominator2

result_numerator = tmp_numerator * denominator3 + numerator3 * tmp_denominator
result_denominator = tmp_denominator * denominator3

puts "#{numerator1}/#{denominator1} + " +
  "#{numerator2}/#{denominator2} + " +
  "#{numerator3}/#{denominator3} = " +
  "#{result_numerator}/#{result_denominator}"
