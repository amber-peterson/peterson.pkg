remove_nas <- function(data, column) {
    clean<- data %>% 
      na.omit(data)
    return (clean)
}

