def pass_control_on_condition
  puts "inside"

  yield if block_given?
  puts "inside again"


end

pass_control_on_condition {p "yooo"}
