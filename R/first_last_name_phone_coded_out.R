# NamSor API v2
#
# NamSor API v2 : enpoints to process personal names (gender, cultural origin or ethnicity) in all alphabets or languages. Use GET methods for small tests, but prefer POST methods for higher throughput (batch processing of up to 1000 names at a time). Need something you can't find here? We have many more features coming soon. Let us know, we'll do our best to add it! 
#
# OpenAPI spec version: 2.0.2-beta
# Contact: contact@namsor.com
# Generated by: https://openapi-generator.tech


#' FirstLastNamePhoneCodedOut Class
#'
#' @field id 
#' @field firstName 
#' @field lastName 
#' @field internationalPhoneNumberVerified 
#' @field phoneCountryIso2Verified 
#' @field phoneCountryCode 
#' @field phoneCountryCodeAlt 
#' @field phoneCountryIso2 
#' @field phoneCountryIso2Alt 
#' @field originCountryIso2 
#' @field originCountryIso2Alt 
#' @field phoneNumber 
#' @field verified 
#' @field score 
#' @field countryIso2 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
FirstLastNamePhoneCodedOut <- R6::R6Class(
  'FirstLastNamePhoneCodedOut',
  public = list(
    `id` = NULL,
    `firstName` = NULL,
    `lastName` = NULL,
    `internationalPhoneNumberVerified` = NULL,
    `phoneCountryIso2Verified` = NULL,
    `phoneCountryCode` = NULL,
    `phoneCountryCodeAlt` = NULL,
    `phoneCountryIso2` = NULL,
    `phoneCountryIso2Alt` = NULL,
    `originCountryIso2` = NULL,
    `originCountryIso2Alt` = NULL,
    `phoneNumber` = NULL,
    `verified` = NULL,
    `score` = NULL,
    `countryIso2` = NULL,
    initialize = function(`id`, `firstName`, `lastName`, `internationalPhoneNumberVerified`, `phoneCountryIso2Verified`, `phoneCountryCode`, `phoneCountryCodeAlt`, `phoneCountryIso2`, `phoneCountryIso2Alt`, `originCountryIso2`, `originCountryIso2Alt`, `phoneNumber`, `verified`, `score`, `countryIso2`){
      if (!missing(`id`)) {
        stopifnot(is.character(`id`), length(`id`) == 1)
        self$`id` <- `id`
      }
      if (!missing(`firstName`)) {
        stopifnot(is.character(`firstName`), length(`firstName`) == 1)
        self$`firstName` <- `firstName`
      }
      if (!missing(`lastName`)) {
        stopifnot(is.character(`lastName`), length(`lastName`) == 1)
        self$`lastName` <- `lastName`
      }
      if (!missing(`internationalPhoneNumberVerified`)) {
        stopifnot(is.character(`internationalPhoneNumberVerified`), length(`internationalPhoneNumberVerified`) == 1)
        self$`internationalPhoneNumberVerified` <- `internationalPhoneNumberVerified`
      }
      if (!missing(`phoneCountryIso2Verified`)) {
        stopifnot(is.character(`phoneCountryIso2Verified`), length(`phoneCountryIso2Verified`) == 1)
        self$`phoneCountryIso2Verified` <- `phoneCountryIso2Verified`
      }
      if (!missing(`phoneCountryCode`)) {
        stopifnot(is.numeric(`phoneCountryCode`), length(`phoneCountryCode`) == 1)
        self$`phoneCountryCode` <- `phoneCountryCode`
      }
      if (!missing(`phoneCountryCodeAlt`)) {
        stopifnot(is.numeric(`phoneCountryCodeAlt`), length(`phoneCountryCodeAlt`) == 1)
        self$`phoneCountryCodeAlt` <- `phoneCountryCodeAlt`
      }
      if (!missing(`phoneCountryIso2`)) {
        stopifnot(is.character(`phoneCountryIso2`), length(`phoneCountryIso2`) == 1)
        self$`phoneCountryIso2` <- `phoneCountryIso2`
      }
      if (!missing(`phoneCountryIso2Alt`)) {
        stopifnot(is.character(`phoneCountryIso2Alt`), length(`phoneCountryIso2Alt`) == 1)
        self$`phoneCountryIso2Alt` <- `phoneCountryIso2Alt`
      }
      if (!missing(`originCountryIso2`)) {
        stopifnot(is.character(`originCountryIso2`), length(`originCountryIso2`) == 1)
        self$`originCountryIso2` <- `originCountryIso2`
      }
      if (!missing(`originCountryIso2Alt`)) {
        stopifnot(is.character(`originCountryIso2Alt`), length(`originCountryIso2Alt`) == 1)
        self$`originCountryIso2Alt` <- `originCountryIso2Alt`
      }
      if (!missing(`phoneNumber`)) {
        stopifnot(is.character(`phoneNumber`), length(`phoneNumber`) == 1)
        self$`phoneNumber` <- `phoneNumber`
      }
      if (!missing(`verified`)) {
        self$`verified` <- `verified`
      }
      if (!missing(`score`)) {
        stopifnot(is.numeric(`score`), length(`score`) == 1)
        self$`score` <- `score`
      }
      if (!missing(`countryIso2`)) {
        stopifnot(is.character(`countryIso2`), length(`countryIso2`) == 1)
        self$`countryIso2` <- `countryIso2`
      }
    },
    toJSON = function() {
      FirstLastNamePhoneCodedOutObject <- list()
      if (!is.null(self$`id`)) {
        FirstLastNamePhoneCodedOutObject[['id']] <-
          self$`id`
      }
      if (!is.null(self$`firstName`)) {
        FirstLastNamePhoneCodedOutObject[['firstName']] <-
          self$`firstName`
      }
      if (!is.null(self$`lastName`)) {
        FirstLastNamePhoneCodedOutObject[['lastName']] <-
          self$`lastName`
      }
      if (!is.null(self$`internationalPhoneNumberVerified`)) {
        FirstLastNamePhoneCodedOutObject[['internationalPhoneNumberVerified']] <-
          self$`internationalPhoneNumberVerified`
      }
      if (!is.null(self$`phoneCountryIso2Verified`)) {
        FirstLastNamePhoneCodedOutObject[['phoneCountryIso2Verified']] <-
          self$`phoneCountryIso2Verified`
      }
      if (!is.null(self$`phoneCountryCode`)) {
        FirstLastNamePhoneCodedOutObject[['phoneCountryCode']] <-
          self$`phoneCountryCode`
      }
      if (!is.null(self$`phoneCountryCodeAlt`)) {
        FirstLastNamePhoneCodedOutObject[['phoneCountryCodeAlt']] <-
          self$`phoneCountryCodeAlt`
      }
      if (!is.null(self$`phoneCountryIso2`)) {
        FirstLastNamePhoneCodedOutObject[['phoneCountryIso2']] <-
          self$`phoneCountryIso2`
      }
      if (!is.null(self$`phoneCountryIso2Alt`)) {
        FirstLastNamePhoneCodedOutObject[['phoneCountryIso2Alt']] <-
          self$`phoneCountryIso2Alt`
      }
      if (!is.null(self$`originCountryIso2`)) {
        FirstLastNamePhoneCodedOutObject[['originCountryIso2']] <-
          self$`originCountryIso2`
      }
      if (!is.null(self$`originCountryIso2Alt`)) {
        FirstLastNamePhoneCodedOutObject[['originCountryIso2Alt']] <-
          self$`originCountryIso2Alt`
      }
      if (!is.null(self$`phoneNumber`)) {
        FirstLastNamePhoneCodedOutObject[['phoneNumber']] <-
          self$`phoneNumber`
      }
      if (!is.null(self$`verified`)) {
        FirstLastNamePhoneCodedOutObject[['verified']] <-
          self$`verified`
      }
      if (!is.null(self$`score`)) {
        FirstLastNamePhoneCodedOutObject[['score']] <-
          self$`score`
      }
      if (!is.null(self$`countryIso2`)) {
        FirstLastNamePhoneCodedOutObject[['countryIso2']] <-
          self$`countryIso2`
      }

      FirstLastNamePhoneCodedOutObject
    },
    fromJSON = function(FirstLastNamePhoneCodedOutJson) {
      FirstLastNamePhoneCodedOutObject <- jsonlite::fromJSON(FirstLastNamePhoneCodedOutJson)
      if (!is.null(FirstLastNamePhoneCodedOutObject$`id`)) {
        self$`id` <- FirstLastNamePhoneCodedOutObject$`id`
      }
      if (!is.null(FirstLastNamePhoneCodedOutObject$`firstName`)) {
        self$`firstName` <- FirstLastNamePhoneCodedOutObject$`firstName`
      }
      if (!is.null(FirstLastNamePhoneCodedOutObject$`lastName`)) {
        self$`lastName` <- FirstLastNamePhoneCodedOutObject$`lastName`
      }
      if (!is.null(FirstLastNamePhoneCodedOutObject$`internationalPhoneNumberVerified`)) {
        self$`internationalPhoneNumberVerified` <- FirstLastNamePhoneCodedOutObject$`internationalPhoneNumberVerified`
      }
      if (!is.null(FirstLastNamePhoneCodedOutObject$`phoneCountryIso2Verified`)) {
        self$`phoneCountryIso2Verified` <- FirstLastNamePhoneCodedOutObject$`phoneCountryIso2Verified`
      }
      if (!is.null(FirstLastNamePhoneCodedOutObject$`phoneCountryCode`)) {
        self$`phoneCountryCode` <- FirstLastNamePhoneCodedOutObject$`phoneCountryCode`
      }
      if (!is.null(FirstLastNamePhoneCodedOutObject$`phoneCountryCodeAlt`)) {
        self$`phoneCountryCodeAlt` <- FirstLastNamePhoneCodedOutObject$`phoneCountryCodeAlt`
      }
      if (!is.null(FirstLastNamePhoneCodedOutObject$`phoneCountryIso2`)) {
        self$`phoneCountryIso2` <- FirstLastNamePhoneCodedOutObject$`phoneCountryIso2`
      }
      if (!is.null(FirstLastNamePhoneCodedOutObject$`phoneCountryIso2Alt`)) {
        self$`phoneCountryIso2Alt` <- FirstLastNamePhoneCodedOutObject$`phoneCountryIso2Alt`
      }
      if (!is.null(FirstLastNamePhoneCodedOutObject$`originCountryIso2`)) {
        self$`originCountryIso2` <- FirstLastNamePhoneCodedOutObject$`originCountryIso2`
      }
      if (!is.null(FirstLastNamePhoneCodedOutObject$`originCountryIso2Alt`)) {
        self$`originCountryIso2Alt` <- FirstLastNamePhoneCodedOutObject$`originCountryIso2Alt`
      }
      if (!is.null(FirstLastNamePhoneCodedOutObject$`phoneNumber`)) {
        self$`phoneNumber` <- FirstLastNamePhoneCodedOutObject$`phoneNumber`
      }
      if (!is.null(FirstLastNamePhoneCodedOutObject$`verified`)) {
        self$`verified` <- FirstLastNamePhoneCodedOutObject$`verified`
      }
      if (!is.null(FirstLastNamePhoneCodedOutObject$`score`)) {
        self$`score` <- FirstLastNamePhoneCodedOutObject$`score`
      }
      if (!is.null(FirstLastNamePhoneCodedOutObject$`countryIso2`)) {
        self$`countryIso2` <- FirstLastNamePhoneCodedOutObject$`countryIso2`
      }
    },
    toJSONString = function() {
      sprintf(
        '{
           "id":
             "%s",
           "firstName":
             "%s",
           "lastName":
             "%s",
           "internationalPhoneNumberVerified":
             "%s",
           "phoneCountryIso2Verified":
             "%s",
           "phoneCountryCode":
             %d,
           "phoneCountryCodeAlt":
             %d,
           "phoneCountryIso2":
             "%s",
           "phoneCountryIso2Alt":
             "%s",
           "originCountryIso2":
             "%s",
           "originCountryIso2Alt":
             "%s",
           "phoneNumber":
             "%s",
           "verified":
             "%s",
           "score":
             %d,
           "countryIso2":
             "%s"
        }',
        self$`id`,
        self$`firstName`,
        self$`lastName`,
        self$`internationalPhoneNumberVerified`,
        self$`phoneCountryIso2Verified`,
        self$`phoneCountryCode`,
        self$`phoneCountryCodeAlt`,
        self$`phoneCountryIso2`,
        self$`phoneCountryIso2Alt`,
        self$`originCountryIso2`,
        self$`originCountryIso2Alt`,
        self$`phoneNumber`,
        self$`verified`,
        self$`score`,
        self$`countryIso2`
      )
    },
    fromJSONString = function(FirstLastNamePhoneCodedOutJson) {
      FirstLastNamePhoneCodedOutObject <- jsonlite::fromJSON(FirstLastNamePhoneCodedOutJson)
      self$`id` <- FirstLastNamePhoneCodedOutObject$`id`
      self$`firstName` <- FirstLastNamePhoneCodedOutObject$`firstName`
      self$`lastName` <- FirstLastNamePhoneCodedOutObject$`lastName`
      self$`internationalPhoneNumberVerified` <- FirstLastNamePhoneCodedOutObject$`internationalPhoneNumberVerified`
      self$`phoneCountryIso2Verified` <- FirstLastNamePhoneCodedOutObject$`phoneCountryIso2Verified`
      self$`phoneCountryCode` <- FirstLastNamePhoneCodedOutObject$`phoneCountryCode`
      self$`phoneCountryCodeAlt` <- FirstLastNamePhoneCodedOutObject$`phoneCountryCodeAlt`
      self$`phoneCountryIso2` <- FirstLastNamePhoneCodedOutObject$`phoneCountryIso2`
      self$`phoneCountryIso2Alt` <- FirstLastNamePhoneCodedOutObject$`phoneCountryIso2Alt`
      self$`originCountryIso2` <- FirstLastNamePhoneCodedOutObject$`originCountryIso2`
      self$`originCountryIso2Alt` <- FirstLastNamePhoneCodedOutObject$`originCountryIso2Alt`
      self$`phoneNumber` <- FirstLastNamePhoneCodedOutObject$`phoneNumber`
      self$`verified` <- FirstLastNamePhoneCodedOutObject$`verified`
      self$`score` <- FirstLastNamePhoneCodedOutObject$`score`
      self$`countryIso2` <- FirstLastNamePhoneCodedOutObject$`countryIso2`
      self
    }
  )
)
