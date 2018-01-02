channels = %w[CBS FOX NBC ESPN UPN]

#snake_casing
#camelCasing


p channels.values_at(0..4, 0, 1, 2, 2)
p channels.values_at(0, -1)
