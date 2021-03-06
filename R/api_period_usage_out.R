# NamSor API v2
#
# NamSor API v2 : enpoints to process personal names (gender, cultural origin or ethnicity) in all alphabets or languages. Use GET methods for small tests, but prefer POST methods for higher throughput (batch processing of up to 1000 names at a time). Need something you can't find here? We have many more features coming soon. Let us know, we'll do our best to add it! 
#
# OpenAPI spec version: 2.0.2-beta
# Contact: contact@namsor.com
# Generated by: https://openapi-generator.tech


#' APIPeriodUsageOut Class
#'
#' @field subscription 
#' @field billingPeriod 
#' @field overageExclTax 
#' @field overageInclTax 
#' @field overageCurrency 
#' @field overageQuantity 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
APIPeriodUsageOut <- R6::R6Class(
  'APIPeriodUsageOut',
  public = list(
    `subscription` = NULL,
    `billingPeriod` = NULL,
    `overageExclTax` = NULL,
    `overageInclTax` = NULL,
    `overageCurrency` = NULL,
    `overageQuantity` = NULL,
    initialize = function(`subscription`, `billingPeriod`, `overageExclTax`, `overageInclTax`, `overageCurrency`, `overageQuantity`){
      if (!missing(`subscription`)) {
        stopifnot(R6::is.R6(`subscription`))
        self$`subscription` <- `subscription`
      }
      if (!missing(`billingPeriod`)) {
        stopifnot(R6::is.R6(`billingPeriod`))
        self$`billingPeriod` <- `billingPeriod`
      }
      if (!missing(`overageExclTax`)) {
        stopifnot(is.numeric(`overageExclTax`), length(`overageExclTax`) == 1)
        self$`overageExclTax` <- `overageExclTax`
      }
      if (!missing(`overageInclTax`)) {
        stopifnot(is.numeric(`overageInclTax`), length(`overageInclTax`) == 1)
        self$`overageInclTax` <- `overageInclTax`
      }
      if (!missing(`overageCurrency`)) {
        stopifnot(is.character(`overageCurrency`), length(`overageCurrency`) == 1)
        self$`overageCurrency` <- `overageCurrency`
      }
      if (!missing(`overageQuantity`)) {
        stopifnot(is.numeric(`overageQuantity`), length(`overageQuantity`) == 1)
        self$`overageQuantity` <- `overageQuantity`
      }
    },
    toJSON = function() {
      APIPeriodUsageOutObject <- list()
      if (!is.null(self$`subscription`)) {
        APIPeriodUsageOutObject[['subscription']] <-
          self$`subscription`$toJSON()
      }
      if (!is.null(self$`billingPeriod`)) {
        APIPeriodUsageOutObject[['billingPeriod']] <-
          self$`billingPeriod`$toJSON()
      }
      if (!is.null(self$`overageExclTax`)) {
        APIPeriodUsageOutObject[['overageExclTax']] <-
          self$`overageExclTax`
      }
      if (!is.null(self$`overageInclTax`)) {
        APIPeriodUsageOutObject[['overageInclTax']] <-
          self$`overageInclTax`
      }
      if (!is.null(self$`overageCurrency`)) {
        APIPeriodUsageOutObject[['overageCurrency']] <-
          self$`overageCurrency`
      }
      if (!is.null(self$`overageQuantity`)) {
        APIPeriodUsageOutObject[['overageQuantity']] <-
          self$`overageQuantity`
      }

      APIPeriodUsageOutObject
    },
    fromJSON = function(APIPeriodUsageOutJson) {
      APIPeriodUsageOutObject <- jsonlite::fromJSON(APIPeriodUsageOutJson)
      if (!is.null(APIPeriodUsageOutObject$`subscription`)) {
        subscriptionObject <- APIPlanSubscriptionOut$new()
        subscriptionObject$fromJSON(jsonlite::toJSON(APIPeriodUsageOutObject$subscription, auto_unbox = TRUE))
        self$`subscription` <- subscriptionObject
      }
      if (!is.null(APIPeriodUsageOutObject$`billingPeriod`)) {
        billingPeriodObject <- APIBillingPeriodUsageOut$new()
        billingPeriodObject$fromJSON(jsonlite::toJSON(APIPeriodUsageOutObject$billingPeriod, auto_unbox = TRUE))
        self$`billingPeriod` <- billingPeriodObject
      }
      if (!is.null(APIPeriodUsageOutObject$`overageExclTax`)) {
        self$`overageExclTax` <- APIPeriodUsageOutObject$`overageExclTax`
      }
      if (!is.null(APIPeriodUsageOutObject$`overageInclTax`)) {
        self$`overageInclTax` <- APIPeriodUsageOutObject$`overageInclTax`
      }
      if (!is.null(APIPeriodUsageOutObject$`overageCurrency`)) {
        self$`overageCurrency` <- APIPeriodUsageOutObject$`overageCurrency`
      }
      if (!is.null(APIPeriodUsageOutObject$`overageQuantity`)) {
        self$`overageQuantity` <- APIPeriodUsageOutObject$`overageQuantity`
      }
    },
    toJSONString = function() {
      sprintf(
        '{
           "subscription":
             %s,
           "billingPeriod":
             %s,
           "overageExclTax":
             %d,
           "overageInclTax":
             %d,
           "overageCurrency":
             "%s",
           "overageQuantity":
             %d
        }',
        jsonlite::toJSON(self$`subscription`$toJSON(), auto_unbox=TRUE),
        jsonlite::toJSON(self$`billingPeriod`$toJSON(), auto_unbox=TRUE),
        self$`overageExclTax`,
        self$`overageInclTax`,
        self$`overageCurrency`,
        self$`overageQuantity`
      )
    },
    fromJSONString = function(APIPeriodUsageOutJson) {
      APIPeriodUsageOutObject <- jsonlite::fromJSON(APIPeriodUsageOutJson)
      self$`subscription` <- APIPlanSubscriptionOut$new()$fromJSON(jsonlite::toJSON(APIPeriodUsageOutObject$subscription, auto_unbox = TRUE))
      self$`billingPeriod` <- APIBillingPeriodUsageOut$new()$fromJSON(jsonlite::toJSON(APIPeriodUsageOutObject$billingPeriod, auto_unbox = TRUE))
      self$`overageExclTax` <- APIPeriodUsageOutObject$`overageExclTax`
      self$`overageInclTax` <- APIPeriodUsageOutObject$`overageInclTax`
      self$`overageCurrency` <- APIPeriodUsageOutObject$`overageCurrency`
      self$`overageQuantity` <- APIPeriodUsageOutObject$`overageQuantity`
      self
    }
  )
)
