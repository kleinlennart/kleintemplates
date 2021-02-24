#' Omit Retweets from Data
#'
#' @param dat
#'
#' @return data.frame
#' @export
#'
#' @examples
omit_retweets <- function(dat){
  dplyr::filter(dat, !is_retweet)
}
