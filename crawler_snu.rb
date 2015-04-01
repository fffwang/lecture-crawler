require 'roo'

file = Roo::Excel.new('./lecture_list/snu_lectures.xls')

(3..file.last_row).each do |i|
  (1..file.last_column).each do |j|
    print file.cell(i, j) + ' '
  end
  puts ' '
end