a = [1,2,3]
b = a #[1,2,3]


p a.object_id
p b.object_id

p a.object_id == b.object_id


c = [1,2,3]
d = c.dup #duplicates 123


p c.object_id == d.object_id
