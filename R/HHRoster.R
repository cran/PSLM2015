#' @title HouseHold roster data from Pakistan Social and Living Standards Measurement 2015-16
#' @name   HHRoster
#' @docType data
#' @keywords datasets
#' @usage data(HHRoster)
#' @description \code{HHRoster} data from Pakistan Social and Living Standards Measurement 2015-16.
#' @format A \code{data.table} and  \code{data.frame} with 157775 observations of  18 variables.
#' \describe{
#'        \item{\code{hhcode}}{Household 10 digits  code.}
#'        \item{\code{Province}}{Province of Pakistan}
#'        \item{\code{Region}}{Region of Pakistan (Rural/Urban)}
#'        \item{\code{PSU}}{primary sampling unit 8 digits code}
#'        \item{\code{idc}}{Identity code of household member}
#'        \item{\code{s1aq02}}{Relationship with the head of household}
#'        \item{\code{s1aq03}}{Reason of considering household head}
#'        \item{\code{s1aq04}}{Gender of a person}
#'        \item{\code{s1aq05}}{Residential status}
#'        \item{\code{age}}{Age in complete years}
#'        \item{\code{s1aq61}}{Day of birth}
#'        \item{\code{s1aq62}}{Month of birth}
#'        \item{\code{s1aq63}}{Year of birth}
#'        \item{\code{s1aq07}}{Marital status of a person}
#'        \item{\code{s1aq08}}{Identity code of his/her spouse}
#'        \item{\code{s1aq09}}{Identity code of person's father}
#'        \item{\code{s1aq10}}{Identity code of person's mother}
#'        \item{\code{s1aq11}}{Member of household (Yes/No)}
#'        }
#' @author \enumerate{
#' \item Muhammad Yaseen (\email{myaseen208@gmail.com})
#'  \item Muhammad Arfan Dilber (\email{pbsfsd041@gmail.com})
#'  }
#' @references \enumerate{
#' \item Pakistan Bureau of Statistics, Micro data (\url{http://www.pbs.gov.pk/content/microdata}).
#'  }
#'
#'
#'
#' @seealso
#'    \code{\link{Agriculture}}
#'  , \code{\link{Education}}
#'  , \code{\link{Expenditure}}
#'  , \code{\link{Employment}}
#'  , \code{\link{Housing}}
#'  , \code{\link{ICT}}
#'  , \code{\link{LiveStock}}
#'
#' @importFrom magrittr  %>%
#' @importFrom dplyr group_by summarise
#' @importFrom ggplot2  ggplot
#'
#'
#' @examples
#'  # library(PSLM2015)
#'  # data("HHRoster")
#'  # library(dplyr)
#'  # SumHH <- HHRoster %>%
#'  #   group_by(Province, Region, s1aq04) %>%
#'  #   summarise(Count = n())
#'  # 
#'  # library(ggplot2)
#'  # ggplot(data = SumHH , mapping = aes(x = s1aq04, y = Count)) +
#'  #   geom_col() +
#'  #   facet_grid(. ~ Region)
#'
NULL
