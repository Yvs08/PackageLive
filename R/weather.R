#' renvoie une partie des donnees de weather
#'
#' @import dplyr
#' @return renvoie les données issues de la colonne year et de la ligne 33
#' @export
#'
#' @examples weather()
weather = function(df){
  df %>%
    select(year)%>%
    slice(33)%>%
    dplyr::pull()
}

