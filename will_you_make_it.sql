select
distance_to_pump,mpg,fuel_left,
case when distance_to_pump<=mpg*fuel_left then true else false end as res
from zerofuel;
