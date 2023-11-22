use context essentials2021
include tables
include plot

bar-chart( 
  table: label, value
    row: "Energi", 1291
    row: "Mat", 1295
    row: "Forbruk", 1057
    row: "Transport", 1274
    row: "Offentlig", 2497
    row: "Årlig fotavtrykk", 7414
  end, _.{title: 'Årlig Klimafotavtrykk'})