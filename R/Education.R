#' @title Education data from Pakistan Social and Living Standards Measurement 2015-16
#' @name   Education
#' @docType data
#' @keywords datasets
#' @usage data(Education)
#' @description \code{Education} data from Pakistan Social and Living Standards Measurement 2015-16.
#' @format A \code{data.table} and  \code{data.frame} with 141828 observations of  22 variables.
#'
#' \describe{
#'        \item{\code{hhcode}}{Household 10 digits  code.}
#'        \item{\code{Province}}{Province of Pakistan}
#'        \item{\code{Region}}{Region of Pakistan (Rural/Urban)}
#'        \item{\code{PSU}}{primary sampling unit 8 digits code}
#'        \item{\code{idc}}{Identity code of household member}
#'        \item{\code{s2ac01}}{Can read with understanding}
#'        \item{\code{s2ac02}}{Can Write with understanding}
#'        \item{\code{s2ac03}}{Can solve arithmatic questions}
#'        \item{\code{s2ac04}}{Attended any educational institution}
#'        \item{\code{s2ac05}}{Highest level of education passed}
#'        \item{\code{s2ac06}}{Currently attending educational institution}
#'        \item{\code{s2ac07}}{Currently studying class}
#'        \item{\code{s2ac08}}{Type of currently attending institution}
#'        \item{\code{s2ac9a}}{Last year expenditure on school Fees/Admission/Registration/Funds/Donations?}
#'        \item{\code{s2ac9b}}{Last year expenditure on school Uniform?}
#'        \item{\code{s2ac9c}}{Last year expenditure on school Books/stationery items?}
#'        \item{\code{s2ac9d}}{Last year expenditure on school Examination Fee?}
#'        \item{\code{s2ac9e}}{Last year expenditure on Private Tuition?}
#'        \item{\code{s2ac9f}}{Last year expenditure on school transportation?}
#'        \item{\code{s2ac9g}}{Last year expenditure on school hostel expenses?}
#'        \item{\code{s2ac9h}}{Last year expenditure on school other expenses?}
#'        \item{\code{s2ac9i}}{Total expenditure on schooling}
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
#'  , \code{\link{Employment}}
#'  , \code{\link{Expenditure}}
#'  , \code{\link{HHRoster}}
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
#'  # library(dplyr)
#'  # data("Education")
#'  # TotalP <- Education %>% group_by(Province, Region) %>%
#'  #   summarise(TotalPersons = n())
#'  #   
#'  # literacy <- Education %>% filter(s2ac01 == "yes" & s2ac02 == "yes" & s2ac03 == "yes")
#'  #   literateP <- literacy %>%
#'  #   group_by(Province, Region) %>%
#'  #   summarise(literatePersons = n())
#'  #   literacyR <- TotalP %>% left_join(literateP, by = c("Province", "Region"))
#'  #   literacyRate <- mutate(literacyR, Rate = literatePersons/TotalPersons*100)
#'  # library(ggplot2)
#'  # ggplot(data = literacyRate, mapping = aes(x = Province, y = Rate)) +
#'  #   geom_col() +
#'  #   facet_grid(. ~ Region)
#'  # 
#'  # # Merging two data files
#'  # 
#'  #   data("Employment")
#'  #   data("Education")
#'  #   income <- Employment %>% rowwise() %>%
#'  #     mutate(TotalIncome = sum((s1bq08*s1bq09),s1bq10,s1bq15,s1bq17,s1bq19,s1bq21, na.rm = TRUE))
#'  #   ab <- income %>% select(hhcode, idc, TotalIncome)
#'  #   EduEmp <- Education %>% left_join(ab, by = c("hhcode", "idc"))
#'  #   str(EduEmp)
#'
NULL
