# NamSor API v2
#
# NamSor API v2 : enpoints to process personal names (gender, cultural origin or ethnicity) in all alphabets or languages. Use GET methods for small tests, but prefer POST methods for higher throughput (batch processing of up to 1000 names at a time). Need something you can't find here? We have many more features coming soon. Let us know, we'll do our best to add it! 
#
# OpenAPI spec version: 2.0.2-beta
# Contact: contact@namsor.com
# Generated by: https://openapi-generator.tech


#' FirstLastNameGenderedOut Class
#'
#' @field id 
#' @field firstName 
#' @field lastName 
#' @field likelyGender 
#' @field genderScale 
#' @field score 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
FirstLastNameGenderedOut <- R6::R6Class(
  'FirstLastNameGenderedOut',
  public = list(
    `id` = NULL,
    `firstName` = NULL,
    `lastName` = NULL,
    `likelyGender` = NULL,
    `genderScale` = NULL,
    `score` = NULL,
    initialize = function(`id`, `firstName`, `lastName`, `likelyGender`, `genderScale`, `score`){
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
      if (!missing(`likelyGender`)) {
        stopifnot(is.character(`likelyGender`), length(`likelyGender`) == 1)
        self$`likelyGender` <- `likelyGender`
      }
      if (!missing(`genderScale`)) {
        stopifnot(is.numeric(`genderScale`), length(`genderScale`) == 1)
        self$`genderScale` <- `genderScale`
      }
      if (!missing(`score`)) {
        stopifnot(is.numeric(`score`), length(`score`) == 1)
        self$`score` <- `score`
      }
    },
    toJSON = function() {
      FirstLastNameGenderedOutObject <- list()
      if (!is.null(self$`id`)) {
        FirstLastNameGenderedOutObject[['id']] <-
          self$`id`
      }
      if (!is.null(self$`firstName`)) {
        FirstLastNameGenderedOutObject[['firstName']] <-
          self$`firstName`
      }
      if (!is.null(self$`lastName`)) {
        FirstLastNameGenderedOutObject[['lastName']] <-
          self$`lastName`
      }
      if (!is.null(self$`likelyGender`)) {
        FirstLastNameGenderedOutObject[['likelyGender']] <-
          self$`likelyGender`
      }
      if (!is.null(self$`genderScale`)) {
        FirstLastNameGenderedOutObject[['genderScale']] <-
          self$`genderScale`
      }
      if (!is.null(self$`score`)) {
        FirstLastNameGenderedOutObject[['score']] <-
          self$`score`
      }

      FirstLastNameGenderedOutObject
    },
    fromJSON = function(FirstLastNameGenderedOutJson) {
      FirstLastNameGenderedOutObject <- jsonlite::fromJSON(FirstLastNameGenderedOutJson)
      if (!is.null(FirstLastNameGenderedOutObject$`id`)) {
        self$`id` <- FirstLastNameGenderedOutObject$`id`
      }
      if (!is.null(FirstLastNameGenderedOutObject$`firstName`)) {
        self$`firstName` <- FirstLastNameGenderedOutObject$`firstName`
      }
      if (!is.null(FirstLastNameGenderedOutObject$`lastName`)) {
        self$`lastName` <- FirstLastNameGenderedOutObject$`lastName`
      }
      if (!is.null(FirstLastNameGenderedOutObject$`likelyGender`)) {
        self$`likelyGender` <- FirstLastNameGenderedOutObject$`likelyGender`
      }
      if (!is.null(FirstLastNameGenderedOutObject$`genderScale`)) {
        self$`genderScale` <- FirstLastNameGenderedOutObject$`genderScale`
      }
      if (!is.null(FirstLastNameGenderedOutObject$`score`)) {
        self$`score` <- FirstLastNameGenderedOutObject$`score`
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
           "likelyGender":
             "%s",
           "genderScale":
             %d,
           "score":
             %d
        }',
        self$`id`,
        self$`firstName`,
        self$`lastName`,
        self$`likelyGender`,
        self$`genderScale`,
        self$`score`
      )
    },
    fromJSONString = function(FirstLastNameGenderedOutJson) {
      FirstLastNameGenderedOutObject <- jsonlite::fromJSON(FirstLastNameGenderedOutJson)
      self$`id` <- FirstLastNameGenderedOutObject$`id`
      self$`firstName` <- FirstLastNameGenderedOutObject$`firstName`
      self$`lastName` <- FirstLastNameGenderedOutObject$`lastName`
      self$`likelyGender` <- FirstLastNameGenderedOutObject$`likelyGender`
      self$`genderScale` <- FirstLastNameGenderedOutObject$`genderScale`
      self$`score` <- FirstLastNameGenderedOutObject$`score`
      self
    }
  )
)
