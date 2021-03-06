# NamSor API v2
#
# NamSor API v2 : enpoints to process personal names (gender, cultural origin or ethnicity) in all alphabets or languages. Use GET methods for small tests, but prefer POST methods for higher throughput (batch processing of up to 1000 names at a time). Need something you can't find here? We have many more features coming soon. Let us know, we'll do our best to add it! 
#
# OpenAPI spec version: 2.0.2-beta
# Contact: contact@namsor.com
# Generated by: https://openapi-generator.tech


#' FirstLastNameOriginedOut Class
#'
#' @field id 
#' @field firstName 
#' @field lastName 
#' @field countryOrigin 
#' @field countryOriginAlt 
#' @field score 
#' @field regionOrigin 
#' @field topRegionOrigin 
#' @field subRegionOrigin 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
FirstLastNameOriginedOut <- R6::R6Class(
  'FirstLastNameOriginedOut',
  public = list(
    `id` = NULL,
    `firstName` = NULL,
    `lastName` = NULL,
    `countryOrigin` = NULL,
    `countryOriginAlt` = NULL,
    `score` = NULL,
    `regionOrigin` = NULL,
    `topRegionOrigin` = NULL,
    `subRegionOrigin` = NULL,
    initialize = function(`id`, `firstName`, `lastName`, `countryOrigin`, `countryOriginAlt`, `score`, `regionOrigin`, `topRegionOrigin`, `subRegionOrigin`){
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
      if (!missing(`countryOrigin`)) {
        stopifnot(is.character(`countryOrigin`), length(`countryOrigin`) == 1)
        self$`countryOrigin` <- `countryOrigin`
      }
      if (!missing(`countryOriginAlt`)) {
        stopifnot(is.character(`countryOriginAlt`), length(`countryOriginAlt`) == 1)
        self$`countryOriginAlt` <- `countryOriginAlt`
      }
      if (!missing(`score`)) {
        stopifnot(is.numeric(`score`), length(`score`) == 1)
        self$`score` <- `score`
      }
      if (!missing(`regionOrigin`)) {
        stopifnot(is.character(`regionOrigin`), length(`regionOrigin`) == 1)
        self$`regionOrigin` <- `regionOrigin`
      }
      if (!missing(`topRegionOrigin`)) {
        stopifnot(is.character(`topRegionOrigin`), length(`topRegionOrigin`) == 1)
        self$`topRegionOrigin` <- `topRegionOrigin`
      }
      if (!missing(`subRegionOrigin`)) {
        stopifnot(is.character(`subRegionOrigin`), length(`subRegionOrigin`) == 1)
        self$`subRegionOrigin` <- `subRegionOrigin`
      }
    },
    toJSON = function() {
      FirstLastNameOriginedOutObject <- list()
      if (!is.null(self$`id`)) {
        FirstLastNameOriginedOutObject[['id']] <-
          self$`id`
      }
      if (!is.null(self$`firstName`)) {
        FirstLastNameOriginedOutObject[['firstName']] <-
          self$`firstName`
      }
      if (!is.null(self$`lastName`)) {
        FirstLastNameOriginedOutObject[['lastName']] <-
          self$`lastName`
      }
      if (!is.null(self$`countryOrigin`)) {
        FirstLastNameOriginedOutObject[['countryOrigin']] <-
          self$`countryOrigin`
      }
      if (!is.null(self$`countryOriginAlt`)) {
        FirstLastNameOriginedOutObject[['countryOriginAlt']] <-
          self$`countryOriginAlt`
      }
      if (!is.null(self$`score`)) {
        FirstLastNameOriginedOutObject[['score']] <-
          self$`score`
      }
      if (!is.null(self$`regionOrigin`)) {
        FirstLastNameOriginedOutObject[['regionOrigin']] <-
          self$`regionOrigin`
      }
      if (!is.null(self$`topRegionOrigin`)) {
        FirstLastNameOriginedOutObject[['topRegionOrigin']] <-
          self$`topRegionOrigin`
      }
      if (!is.null(self$`subRegionOrigin`)) {
        FirstLastNameOriginedOutObject[['subRegionOrigin']] <-
          self$`subRegionOrigin`
      }

      FirstLastNameOriginedOutObject
    },
    fromJSON = function(FirstLastNameOriginedOutJson) {
      FirstLastNameOriginedOutObject <- jsonlite::fromJSON(FirstLastNameOriginedOutJson)
      if (!is.null(FirstLastNameOriginedOutObject$`id`)) {
        self$`id` <- FirstLastNameOriginedOutObject$`id`
      }
      if (!is.null(FirstLastNameOriginedOutObject$`firstName`)) {
        self$`firstName` <- FirstLastNameOriginedOutObject$`firstName`
      }
      if (!is.null(FirstLastNameOriginedOutObject$`lastName`)) {
        self$`lastName` <- FirstLastNameOriginedOutObject$`lastName`
      }
      if (!is.null(FirstLastNameOriginedOutObject$`countryOrigin`)) {
        self$`countryOrigin` <- FirstLastNameOriginedOutObject$`countryOrigin`
      }
      if (!is.null(FirstLastNameOriginedOutObject$`countryOriginAlt`)) {
        self$`countryOriginAlt` <- FirstLastNameOriginedOutObject$`countryOriginAlt`
      }
      if (!is.null(FirstLastNameOriginedOutObject$`score`)) {
        self$`score` <- FirstLastNameOriginedOutObject$`score`
      }
      if (!is.null(FirstLastNameOriginedOutObject$`regionOrigin`)) {
        self$`regionOrigin` <- FirstLastNameOriginedOutObject$`regionOrigin`
      }
      if (!is.null(FirstLastNameOriginedOutObject$`topRegionOrigin`)) {
        self$`topRegionOrigin` <- FirstLastNameOriginedOutObject$`topRegionOrigin`
      }
      if (!is.null(FirstLastNameOriginedOutObject$`subRegionOrigin`)) {
        self$`subRegionOrigin` <- FirstLastNameOriginedOutObject$`subRegionOrigin`
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
           "countryOrigin":
             "%s",
           "countryOriginAlt":
             "%s",
           "score":
             %d,
           "regionOrigin":
             "%s",
           "topRegionOrigin":
             "%s",
           "subRegionOrigin":
             "%s"
        }',
        self$`id`,
        self$`firstName`,
        self$`lastName`,
        self$`countryOrigin`,
        self$`countryOriginAlt`,
        self$`score`,
        self$`regionOrigin`,
        self$`topRegionOrigin`,
        self$`subRegionOrigin`
      )
    },
    fromJSONString = function(FirstLastNameOriginedOutJson) {
      FirstLastNameOriginedOutObject <- jsonlite::fromJSON(FirstLastNameOriginedOutJson)
      self$`id` <- FirstLastNameOriginedOutObject$`id`
      self$`firstName` <- FirstLastNameOriginedOutObject$`firstName`
      self$`lastName` <- FirstLastNameOriginedOutObject$`lastName`
      self$`countryOrigin` <- FirstLastNameOriginedOutObject$`countryOrigin`
      self$`countryOriginAlt` <- FirstLastNameOriginedOutObject$`countryOriginAlt`
      self$`score` <- FirstLastNameOriginedOutObject$`score`
      self$`regionOrigin` <- FirstLastNameOriginedOutObject$`regionOrigin`
      self$`topRegionOrigin` <- FirstLastNameOriginedOutObject$`topRegionOrigin`
      self$`subRegionOrigin` <- FirstLastNameOriginedOutObject$`subRegionOrigin`
      self
    }
  )
)
