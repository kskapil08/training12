#' sum, mean
#' @export
#' @param var numeric

basic_function = function(var){
  data.frame(
    mean = mean(var),
    sum = sum(var),
    median = median(var)
  )
}


