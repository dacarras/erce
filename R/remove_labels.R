#' remove_labels() from a data frame
#'
#' @param data data frame with labels
#'
#' @return the original data frame without any labels
#'
#' @examples
#' library(dplyr)
#' library(erce)
#' data_without_labels <- erce::erce_2019_hse %>%
#'                        remove_labels()
#'
#'
#' @export
remove_labels <- function(x){
data <- dplyr::mutate(x, across(everything(), as.vector))
return(data)
}
