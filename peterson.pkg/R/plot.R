Class Activity for 10/17 and 10/19

plot<- function(data, column_1, column_2) {
  scatter_plot<- ggplot(data=crabs, mapping= aes(x={{column_1}}, y={{column_2}})) + geom_point()
  return(scatter_plot)
  