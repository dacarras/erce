#' ERCE 2019 Estudiantes de Tercer Grado
#'
#' Muestra representativa de estudiantes de tercer grado, de 16 países
#' de Latinoamérica. Muestreo es de dos etapas. Seleccion probabilistica
#' de escuelas, siguiendo un diseño estratificado, y luego selección 
#' de salas de clases intactas.
#' 
#' La presente base de datos incluye los valores plausibles de las pruebas
#' Lectura y Matemáticas, además de las respuestas al
#' cestionario de estudiantes.
#'
#' @docType data
#'
#' @usage data(erce_2019_qa3)
#'
#' @format Objeto clase \code{"cross"}; ver \code{\link[qtl]{read.cross}}.
#'
#' @keywords datasets
#'
#' @references https://es.unesco.org/fieldoffice/santiago/llece/ERCE2019
#'
#'
#' @source https://es.unesco.org/fieldoffice/santiago/llece/ERCE2019
#'
#' @examples
#' data(erce_2019_qa3)
#' labelled::look_for(erce_2019_qa3) # mostrar variables
"erce_2019_qa3"