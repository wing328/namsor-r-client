# NamSor API v2
#
# NamSor API v2 : enpoints to process personal names (gender, cultural origin or ethnicity) in all alphabets or languages. Use GET methods for small tests, but prefer POST methods for higher throughput (batch processing of up to 1000 names at a time). Need something you can't find here? We have many more features coming soon. Let us know, we'll do our best to add it! 
#
# OpenAPI spec version: 2.0.2-beta
# Contact: contact@namsor.com
# Generated by: https://openapi-generator.tech


#' InvoiceOut Class
#'
#' @field items 
#' @field userId 
#' @field invoiceId 
#' @field isStriped 
#' @field stripeCustomerId 
#' @field amountDue 
#' @field amountPaid 
#' @field amountRemaining 
#' @field attempted 
#' @field currency 
#' @field invoiceDate 
#' @field dueDate 
#' @field description 
#' @field invoicePdf 
#' @field periodStart 
#' @field periodEnd 
#' @field receiptNumber 
#' @field invoiceStatus 
#' @field subTotal 
#' @field tax 
#' @field taxPercent 
#' @field total 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
InvoiceOut <- R6::R6Class(
  'InvoiceOut',
  public = list(
    `items` = NULL,
    `userId` = NULL,
    `invoiceId` = NULL,
    `isStriped` = NULL,
    `stripeCustomerId` = NULL,
    `amountDue` = NULL,
    `amountPaid` = NULL,
    `amountRemaining` = NULL,
    `attempted` = NULL,
    `currency` = NULL,
    `invoiceDate` = NULL,
    `dueDate` = NULL,
    `description` = NULL,
    `invoicePdf` = NULL,
    `periodStart` = NULL,
    `periodEnd` = NULL,
    `receiptNumber` = NULL,
    `invoiceStatus` = NULL,
    `subTotal` = NULL,
    `tax` = NULL,
    `taxPercent` = NULL,
    `total` = NULL,
    initialize = function(`items`, `userId`, `invoiceId`, `isStriped`, `stripeCustomerId`, `amountDue`, `amountPaid`, `amountRemaining`, `attempted`, `currency`, `invoiceDate`, `dueDate`, `description`, `invoicePdf`, `periodStart`, `periodEnd`, `receiptNumber`, `invoiceStatus`, `subTotal`, `tax`, `taxPercent`, `total`){
      if (!missing(`items`)) {
        stopifnot(is.vector(`items`), length(`items`) != 0)
        sapply(`items`, function(x) stopifnot(R6::is.R6(x)))
        self$`items` <- `items`
      }
      if (!missing(`userId`)) {
        stopifnot(is.character(`userId`), length(`userId`) == 1)
        self$`userId` <- `userId`
      }
      if (!missing(`invoiceId`)) {
        stopifnot(is.character(`invoiceId`), length(`invoiceId`) == 1)
        self$`invoiceId` <- `invoiceId`
      }
      if (!missing(`isStriped`)) {
        self$`isStriped` <- `isStriped`
      }
      if (!missing(`stripeCustomerId`)) {
        stopifnot(is.character(`stripeCustomerId`), length(`stripeCustomerId`) == 1)
        self$`stripeCustomerId` <- `stripeCustomerId`
      }
      if (!missing(`amountDue`)) {
        stopifnot(is.numeric(`amountDue`), length(`amountDue`) == 1)
        self$`amountDue` <- `amountDue`
      }
      if (!missing(`amountPaid`)) {
        stopifnot(is.numeric(`amountPaid`), length(`amountPaid`) == 1)
        self$`amountPaid` <- `amountPaid`
      }
      if (!missing(`amountRemaining`)) {
        stopifnot(is.numeric(`amountRemaining`), length(`amountRemaining`) == 1)
        self$`amountRemaining` <- `amountRemaining`
      }
      if (!missing(`attempted`)) {
        self$`attempted` <- `attempted`
      }
      if (!missing(`currency`)) {
        stopifnot(is.character(`currency`), length(`currency`) == 1)
        self$`currency` <- `currency`
      }
      if (!missing(`invoiceDate`)) {
        stopifnot(is.character(`invoiceDate`), length(`invoiceDate`) == 1)
        self$`invoiceDate` <- `invoiceDate`
      }
      if (!missing(`dueDate`)) {
        stopifnot(is.character(`dueDate`), length(`dueDate`) == 1)
        self$`dueDate` <- `dueDate`
      }
      if (!missing(`description`)) {
        stopifnot(is.character(`description`), length(`description`) == 1)
        self$`description` <- `description`
      }
      if (!missing(`invoicePdf`)) {
        stopifnot(is.character(`invoicePdf`), length(`invoicePdf`) == 1)
        self$`invoicePdf` <- `invoicePdf`
      }
      if (!missing(`periodStart`)) {
        stopifnot(is.character(`periodStart`), length(`periodStart`) == 1)
        self$`periodStart` <- `periodStart`
      }
      if (!missing(`periodEnd`)) {
        stopifnot(is.character(`periodEnd`), length(`periodEnd`) == 1)
        self$`periodEnd` <- `periodEnd`
      }
      if (!missing(`receiptNumber`)) {
        stopifnot(is.character(`receiptNumber`), length(`receiptNumber`) == 1)
        self$`receiptNumber` <- `receiptNumber`
      }
      if (!missing(`invoiceStatus`)) {
        stopifnot(is.character(`invoiceStatus`), length(`invoiceStatus`) == 1)
        self$`invoiceStatus` <- `invoiceStatus`
      }
      if (!missing(`subTotal`)) {
        stopifnot(is.numeric(`subTotal`), length(`subTotal`) == 1)
        self$`subTotal` <- `subTotal`
      }
      if (!missing(`tax`)) {
        stopifnot(is.numeric(`tax`), length(`tax`) == 1)
        self$`tax` <- `tax`
      }
      if (!missing(`taxPercent`)) {
        stopifnot(is.numeric(`taxPercent`), length(`taxPercent`) == 1)
        self$`taxPercent` <- `taxPercent`
      }
      if (!missing(`total`)) {
        stopifnot(is.numeric(`total`), length(`total`) == 1)
        self$`total` <- `total`
      }
    },
    toJSON = function() {
      InvoiceOutObject <- list()
      if (!is.null(self$`items`)) {
        InvoiceOutObject[['items']] <-
          sapply(self$`items`, function(x) x$toJSON())
      }
      if (!is.null(self$`userId`)) {
        InvoiceOutObject[['userId']] <-
          self$`userId`
      }
      if (!is.null(self$`invoiceId`)) {
        InvoiceOutObject[['invoiceId']] <-
          self$`invoiceId`
      }
      if (!is.null(self$`isStriped`)) {
        InvoiceOutObject[['isStriped']] <-
          self$`isStriped`
      }
      if (!is.null(self$`stripeCustomerId`)) {
        InvoiceOutObject[['stripeCustomerId']] <-
          self$`stripeCustomerId`
      }
      if (!is.null(self$`amountDue`)) {
        InvoiceOutObject[['amountDue']] <-
          self$`amountDue`
      }
      if (!is.null(self$`amountPaid`)) {
        InvoiceOutObject[['amountPaid']] <-
          self$`amountPaid`
      }
      if (!is.null(self$`amountRemaining`)) {
        InvoiceOutObject[['amountRemaining']] <-
          self$`amountRemaining`
      }
      if (!is.null(self$`attempted`)) {
        InvoiceOutObject[['attempted']] <-
          self$`attempted`
      }
      if (!is.null(self$`currency`)) {
        InvoiceOutObject[['currency']] <-
          self$`currency`
      }
      if (!is.null(self$`invoiceDate`)) {
        InvoiceOutObject[['invoiceDate']] <-
          self$`invoiceDate`
      }
      if (!is.null(self$`dueDate`)) {
        InvoiceOutObject[['dueDate']] <-
          self$`dueDate`
      }
      if (!is.null(self$`description`)) {
        InvoiceOutObject[['description']] <-
          self$`description`
      }
      if (!is.null(self$`invoicePdf`)) {
        InvoiceOutObject[['invoicePdf']] <-
          self$`invoicePdf`
      }
      if (!is.null(self$`periodStart`)) {
        InvoiceOutObject[['periodStart']] <-
          self$`periodStart`
      }
      if (!is.null(self$`periodEnd`)) {
        InvoiceOutObject[['periodEnd']] <-
          self$`periodEnd`
      }
      if (!is.null(self$`receiptNumber`)) {
        InvoiceOutObject[['receiptNumber']] <-
          self$`receiptNumber`
      }
      if (!is.null(self$`invoiceStatus`)) {
        InvoiceOutObject[['invoiceStatus']] <-
          self$`invoiceStatus`
      }
      if (!is.null(self$`subTotal`)) {
        InvoiceOutObject[['subTotal']] <-
          self$`subTotal`
      }
      if (!is.null(self$`tax`)) {
        InvoiceOutObject[['tax']] <-
          self$`tax`
      }
      if (!is.null(self$`taxPercent`)) {
        InvoiceOutObject[['taxPercent']] <-
          self$`taxPercent`
      }
      if (!is.null(self$`total`)) {
        InvoiceOutObject[['total']] <-
          self$`total`
      }

      InvoiceOutObject
    },
    fromJSON = function(InvoiceOutJson) {
      InvoiceOutObject <- jsonlite::fromJSON(InvoiceOutJson)
      if (!is.null(InvoiceOutObject$`items`)) {
        self$`items` <- sapply(InvoiceOutObject$`items`, function(x) {
          itemsObject <- InvoiceItemOut$new()
          itemsObject$fromJSON(jsonlite::toJSON(x, auto_unbox = TRUE))
          itemsObject
        })
      }
      if (!is.null(InvoiceOutObject$`userId`)) {
        self$`userId` <- InvoiceOutObject$`userId`
      }
      if (!is.null(InvoiceOutObject$`invoiceId`)) {
        self$`invoiceId` <- InvoiceOutObject$`invoiceId`
      }
      if (!is.null(InvoiceOutObject$`isStriped`)) {
        self$`isStriped` <- InvoiceOutObject$`isStriped`
      }
      if (!is.null(InvoiceOutObject$`stripeCustomerId`)) {
        self$`stripeCustomerId` <- InvoiceOutObject$`stripeCustomerId`
      }
      if (!is.null(InvoiceOutObject$`amountDue`)) {
        self$`amountDue` <- InvoiceOutObject$`amountDue`
      }
      if (!is.null(InvoiceOutObject$`amountPaid`)) {
        self$`amountPaid` <- InvoiceOutObject$`amountPaid`
      }
      if (!is.null(InvoiceOutObject$`amountRemaining`)) {
        self$`amountRemaining` <- InvoiceOutObject$`amountRemaining`
      }
      if (!is.null(InvoiceOutObject$`attempted`)) {
        self$`attempted` <- InvoiceOutObject$`attempted`
      }
      if (!is.null(InvoiceOutObject$`currency`)) {
        self$`currency` <- InvoiceOutObject$`currency`
      }
      if (!is.null(InvoiceOutObject$`invoiceDate`)) {
        self$`invoiceDate` <- InvoiceOutObject$`invoiceDate`
      }
      if (!is.null(InvoiceOutObject$`dueDate`)) {
        self$`dueDate` <- InvoiceOutObject$`dueDate`
      }
      if (!is.null(InvoiceOutObject$`description`)) {
        self$`description` <- InvoiceOutObject$`description`
      }
      if (!is.null(InvoiceOutObject$`invoicePdf`)) {
        self$`invoicePdf` <- InvoiceOutObject$`invoicePdf`
      }
      if (!is.null(InvoiceOutObject$`periodStart`)) {
        self$`periodStart` <- InvoiceOutObject$`periodStart`
      }
      if (!is.null(InvoiceOutObject$`periodEnd`)) {
        self$`periodEnd` <- InvoiceOutObject$`periodEnd`
      }
      if (!is.null(InvoiceOutObject$`receiptNumber`)) {
        self$`receiptNumber` <- InvoiceOutObject$`receiptNumber`
      }
      if (!is.null(InvoiceOutObject$`invoiceStatus`)) {
        self$`invoiceStatus` <- InvoiceOutObject$`invoiceStatus`
      }
      if (!is.null(InvoiceOutObject$`subTotal`)) {
        self$`subTotal` <- InvoiceOutObject$`subTotal`
      }
      if (!is.null(InvoiceOutObject$`tax`)) {
        self$`tax` <- InvoiceOutObject$`tax`
      }
      if (!is.null(InvoiceOutObject$`taxPercent`)) {
        self$`taxPercent` <- InvoiceOutObject$`taxPercent`
      }
      if (!is.null(InvoiceOutObject$`total`)) {
        self$`total` <- InvoiceOutObject$`total`
      }
    },
    toJSONString = function() {
      sprintf(
        '{
           "items":
             [%s],
           "userId":
             "%s",
           "invoiceId":
             "%s",
           "isStriped":
             "%s",
           "stripeCustomerId":
             "%s",
           "amountDue":
             %d,
           "amountPaid":
             %d,
           "amountRemaining":
             %d,
           "attempted":
             "%s",
           "currency":
             "%s",
           "invoiceDate":
             "%s",
           "dueDate":
             "%s",
           "description":
             "%s",
           "invoicePdf":
             "%s",
           "periodStart":
             "%s",
           "periodEnd":
             "%s",
           "receiptNumber":
             "%s",
           "invoiceStatus":
             "%s",
           "subTotal":
             %d,
           "tax":
             %d,
           "taxPercent":
             %d,
           "total":
             %d
        }',
        paste(unlist(lapply(self$`items`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox=TRUE))), collapse=","),
        self$`userId`,
        self$`invoiceId`,
        self$`isStriped`,
        self$`stripeCustomerId`,
        self$`amountDue`,
        self$`amountPaid`,
        self$`amountRemaining`,
        self$`attempted`,
        self$`currency`,
        self$`invoiceDate`,
        self$`dueDate`,
        self$`description`,
        self$`invoicePdf`,
        self$`periodStart`,
        self$`periodEnd`,
        self$`receiptNumber`,
        self$`invoiceStatus`,
        self$`subTotal`,
        self$`tax`,
        self$`taxPercent`,
        self$`total`
      )
    },
    fromJSONString = function(InvoiceOutJson) {
      InvoiceOutObject <- jsonlite::fromJSON(InvoiceOutJson)
      data.frame <- InvoiceOutObject$`items`
      self$`items` <- vector("list", length = nrow(data.frame))
      for (row in 1:nrow(data.frame)) {
          items.node <- InvoiceItemOut$new()
          items.node$fromJSON(jsonlite::toJSON(data.frame[row,,drop = TRUE], auto_unbox = TRUE))
          self$`items`[[row]] <- items.node
      }
      self$`userId` <- InvoiceOutObject$`userId`
      self$`invoiceId` <- InvoiceOutObject$`invoiceId`
      self$`isStriped` <- InvoiceOutObject$`isStriped`
      self$`stripeCustomerId` <- InvoiceOutObject$`stripeCustomerId`
      self$`amountDue` <- InvoiceOutObject$`amountDue`
      self$`amountPaid` <- InvoiceOutObject$`amountPaid`
      self$`amountRemaining` <- InvoiceOutObject$`amountRemaining`
      self$`attempted` <- InvoiceOutObject$`attempted`
      self$`currency` <- InvoiceOutObject$`currency`
      self$`invoiceDate` <- InvoiceOutObject$`invoiceDate`
      self$`dueDate` <- InvoiceOutObject$`dueDate`
      self$`description` <- InvoiceOutObject$`description`
      self$`invoicePdf` <- InvoiceOutObject$`invoicePdf`
      self$`periodStart` <- InvoiceOutObject$`periodStart`
      self$`periodEnd` <- InvoiceOutObject$`periodEnd`
      self$`receiptNumber` <- InvoiceOutObject$`receiptNumber`
      self$`invoiceStatus` <- InvoiceOutObject$`invoiceStatus`
      self$`subTotal` <- InvoiceOutObject$`subTotal`
      self$`tax` <- InvoiceOutObject$`tax`
      self$`taxPercent` <- InvoiceOutObject$`taxPercent`
      self$`total` <- InvoiceOutObject$`total`
      self
    }
  )
)
