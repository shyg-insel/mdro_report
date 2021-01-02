#' Knit the monthly MRE report
#' 
#' This functions knits the monthly MRE report for Spitalhygiene Bern
#'
#' @param month Month to appear in the file name
#' @param year Year to appear in the file name. Report is also saved under "report/year"
#'
#' @return knit report
#' @export
#'
#' @examples
#' knit_report("dez", "2020")
knit_report <- function(month, year) {
  rmarkdown::render(
    input = here::here("scripts", "mdro_report.Rmd"),
    output_file = here::here("report", year, glue::glue("mre_report_{month}_{year}.docx"))
  )
}