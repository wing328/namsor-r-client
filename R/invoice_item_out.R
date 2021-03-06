# NamSor API v2
#
# NamSor API v2 : enpoints to process personal names (gender, cultural origin or ethnicity) in all alphabets or languages. Use GET methods for small tests, but prefer POST methods for higher throughput (batch processing of up to 1000 names at a time). Need something you can't find here? We have many more features coming soon. Let us know, we'll do our best to add it! 
#
# OpenAPI spec version: 2.0.2-beta
# Contact: contact@namsor.com
# Generated by: https://openapi-generator.tech


#' InvoiceItemOut Class
#'
#' @field itemId 
#' @field amount 
#' @field currency 
#' @field description 
#' @field quantity 
#' @field subscription 
#' @field subscriptionItem 
#' @field invoiceItemType 
#' @field planNickname 
#' @field planDesc 
#' @field planName 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
InvoiceItemOut <- R6::R6Class(
  'InvoiceItemOut',
  public = list(
    `itemId` = NULL,
    `amount` = NULL,
    `currency` = NULL,
    `description` = NULL,
    `quantity` = NULL,
    `subscription` = NULL,
    `subscriptionItem` = NULL,
    `invoiceItemType` = NULL,
    `planNickname` = NULL,
    `planDesc` = NULL,
    `planName` = NULL,
    initialize = function(`itemId`, `amount`, `currency`, `description`, `quantity`, `subscription`, `subscriptionItem`, `invoiceItemType`, `planNickname`, `planDesc`, `planName`){
      if (!missing(`itemId`)) {
        stopifnot(is.character(`itemId`), length(`itemId`) == 1)
        self$`itemId` <- `itemId`
      }
      if (!missing(`amount`)) {
        stopifnot(is.numeric(`amount`), length(`amount`) == 1)
        self$`amount` <- `amount`
      }
      if (!missing(`currency`)) {
        stopifnot(is.character(`currency`), length(`currency`) == 1)
        self$`currency` <- `currency`
      }
      if (!missing(`description`)) {
        stopifnot(is.character(`description`), length(`description`) == 1)
        self$`description` <- `description`
      }
      if (!missing(`quantity`)) {
        stopifnot(is.numeric(`quantity`), length(`quantity`) == 1)
        self$`quantity` <- `quantity`
      }
      if (!missing(`subscription`)) {
        stopifnot(is.character(`subscription`), length(`subscription`) == 1)
        self$`subscription` <- `subscription`
      }
      if (!missing(`subscriptionItem`)) {
        stopifnot(is.character(`subscriptionItem`), length(`subscriptionItem`) == 1)
        self$`subscriptionItem` <- `subscriptionItem`
      }
      if (!missing(`invoiceItemType`)) {
        stopifnot(is.character(`invoiceItemType`), length(`invoiceItemType`) == 1)
        self$`invoiceItemType` <- `invoiceItemType`
      }
      if (!missing(`planNickname`)) {
        stopifnot(is.character(`planNickname`), length(`planNickname`) == 1)
        self$`planNickname` <- `planNickname`
      }
      if (!missing(`planDesc`)) {
        stopifnot(is.character(`planDesc`), length(`planDesc`) == 1)
        self$`planDesc` <- `planDesc`
      }
      if (!missing(`planName`)) {
        stopifnot(is.character(`planName`), length(`planName`) == 1)
        self$`planName` <- `planName`
      }
    },
    toJSON = function() {
      InvoiceItemOutObject <- list()
      if (!is.null(self$`itemId`)) {
        InvoiceItemOutObject[['itemId']] <-
          self$`itemId`
      }
      if (!is.null(self$`amount`)) {
        InvoiceItemOutObject[['amount']] <-
          self$`amount`
      }
      if (!is.null(self$`currency`)) {
        InvoiceItemOutObject[['currency']] <-
          self$`currency`
      }
      if (!is.null(self$`description`)) {
        InvoiceItemOutObject[['description']] <-
          self$`description`
      }
      if (!is.null(self$`quantity`)) {
        InvoiceItemOutObject[['quantity']] <-
          self$`quantity`
      }
      if (!is.null(self$`subscription`)) {
        InvoiceItemOutObject[['subscription']] <-
          self$`subscription`
      }
      if (!is.null(self$`subscriptionItem`)) {
        InvoiceItemOutObject[['subscriptionItem']] <-
          self$`subscriptionItem`
      }
      if (!is.null(self$`invoiceItemType`)) {
        InvoiceItemOutObject[['invoiceItemType']] <-
          self$`invoiceItemType`
      }
      if (!is.null(self$`planNickname`)) {
        InvoiceItemOutObject[['planNickname']] <-
          self$`planNickname`
      }
      if (!is.null(self$`planDesc`)) {
        InvoiceItemOutObject[['planDesc']] <-
          self$`planDesc`
      }
      if (!is.null(self$`planName`)) {
        InvoiceItemOutObject[['planName']] <-
          self$`planName`
      }

      InvoiceItemOutObject
    },
    fromJSON = function(InvoiceItemOutJson) {
      InvoiceItemOutObject <- jsonlite::fromJSON(InvoiceItemOutJson)
      if (!is.null(InvoiceItemOutObject$`itemId`)) {
        self$`itemId` <- InvoiceItemOutObject$`itemId`
      }
      if (!is.null(InvoiceItemOutObject$`amount`)) {
        self$`amount` <- InvoiceItemOutObject$`amount`
      }
      if (!is.null(InvoiceItemOutObject$`currency`)) {
        self$`currency` <- InvoiceItemOutObject$`currency`
      }
      if (!is.null(InvoiceItemOutObject$`description`)) {
        self$`description` <- InvoiceItemOutObject$`description`
      }
      if (!is.null(InvoiceItemOutObject$`quantity`)) {
        self$`quantity` <- InvoiceItemOutObject$`quantity`
      }
      if (!is.null(InvoiceItemOutObject$`subscription`)) {
        self$`subscription` <- InvoiceItemOutObject$`subscription`
      }
      if (!is.null(InvoiceItemOutObject$`subscriptionItem`)) {
        self$`subscriptionItem` <- InvoiceItemOutObject$`subscriptionItem`
      }
      if (!is.null(InvoiceItemOutObject$`invoiceItemType`)) {
        self$`invoiceItemType` <- InvoiceItemOutObject$`invoiceItemType`
      }
      if (!is.null(InvoiceItemOutObject$`planNickname`)) {
        self$`planNickname` <- InvoiceItemOutObject$`planNickname`
      }
      if (!is.null(InvoiceItemOutObject$`planDesc`)) {
        self$`planDesc` <- InvoiceItemOutObject$`planDesc`
      }
      if (!is.null(InvoiceItemOutObject$`planName`)) {
        self$`planName` <- InvoiceItemOutObject$`planName`
      }
    },
    toJSONString = function() {
      sprintf(
        '{
           "itemId":
             "%s",
           "amount":
             %d,
           "currency":
             "%s",
           "description":
             "%s",
           "quantity":
             %d,
           "subscription":
             "%s",
           "subscriptionItem":
             "%s",
           "invoiceItemType":
             "%s",
           "planNickname":
             "%s",
           "planDesc":
             "%s",
           "planName":
             "%s"
        }',
        self$`itemId`,
        self$`amount`,
        self$`currency`,
        self$`description`,
        self$`quantity`,
        self$`subscription`,
        self$`subscriptionItem`,
        self$`invoiceItemType`,
        self$`planNickname`,
        self$`planDesc`,
        self$`planName`
      )
    },
    fromJSONString = function(InvoiceItemOutJson) {
      InvoiceItemOutObject <- jsonlite::fromJSON(InvoiceItemOutJson)
      self$`itemId` <- InvoiceItemOutObject$`itemId`
      self$`amount` <- InvoiceItemOutObject$`amount`
      self$`currency` <- InvoiceItemOutObject$`currency`
      self$`description` <- InvoiceItemOutObject$`description`
      self$`quantity` <- InvoiceItemOutObject$`quantity`
      self$`subscription` <- InvoiceItemOutObject$`subscription`
      self$`subscriptionItem` <- InvoiceItemOutObject$`subscriptionItem`
      self$`invoiceItemType` <- InvoiceItemOutObject$`invoiceItemType`
      self$`planNickname` <- InvoiceItemOutObject$`planNickname`
      self$`planDesc` <- InvoiceItemOutObject$`planDesc`
      self$`planName` <- InvoiceItemOutObject$`planName`
      self
    }
  )
)
