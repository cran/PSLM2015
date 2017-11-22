#' @title Household's annual expenditure data from Pakistan Social and Living Standards Measurement 2015-16 
#' @name   Expenditure
#' @docType data
#' @keywords datasets
#' @usage data(Expenditure)
#' @description \code{Expenditure} Household's annual expenditure data from Pakistan Social and Living Standards Measurement 2015-16.
#' @format A \code{data.table} and  \code{data.frame} with 24238 obs. of  15 variables.
#' \describe{
#'        \item{\code{hhcode}}{10 digits Household code.}
#'        \item{\code{Province}}{Province of Pakistan}
#'        \item{\code{Region}}{Urban or Rural area of Pakitan}
#'        \item{\code{Psu}}{08 digits code of primary sampling unit}
#'        \item{\code{sec}}{Questionair section}
#'        \item{\code{filler}}{}
#'        \item{\code{BS2QA1}}{total section 4 A code 1000 col valu 2}
#'        \item{\code{BS2QA2}}{A-total section 4A code 1000 multiply by 26}
#'        \item{\code{BS2QB1}}{total section 4B code 2000 col.value 2}
#'        \item{\code{BS2QB2}}{B-total section 4B code 2000 multiply by 12}
#'        \item{\code{BS2QC1}}{total section 4C code 4000 col value 2}
#'        \item{\code{BS2QC2}}{C-total section 4C code 4000 multiply by 12}
#'        \item{\code{BS2QD1}}{total section 4D code 5000 col vale 1}
#'        \item{\code{BS2QD2}}{D- total section 4D code 5000}
#'        \item{\code{BS2QABCD}}{Total - sum(A,B,C,D)}
#'        }
#' @author Muhammad Yaseen (\email{myaseen208@gmail.com})
#' @author Muhammad Arfan Dilber (\email{pbsfsd041@gmail.com})
#' 
#' @references \enumerate{
#' \item Pakistan Bureau of Statistics, Micro data (\url{http://www.pbs.gov.pk/}).
#'  }
#'
#' @seealso 
#'    \code{\link{Agriculture}}
#'  , \code{\link{AssetLiability}}
#'  , \code{\link{Education}}
#'  , \code{\link{Employment}}
#'  , \code{\link{ICT}}
#'  , \code{\link{Income}}
#'  , \code{\link{Land}}
#'  , \code{\link{LiveStock}}
#'  , \code{\link{NonAgriculture}}
#'  , \code{\link{OtherIncome}}
#'  , \code{\link{PaidReceived}}
#'  , \code{\link{SurveyInfo}}
NULL