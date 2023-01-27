#' sum,mean
#' @export
#' @param x numeric
sart1 = function(x){
  data.frame(
    sum = sum(x),
    median = median(x),
    mean = mean(x)
  )
}
