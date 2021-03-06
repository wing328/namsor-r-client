# NamSor API v2
#
# NamSor API v2 : enpoints to process personal names (gender, cultural origin or ethnicity) in all alphabets or languages. Use GET methods for small tests, but prefer POST methods for higher throughput (batch processing of up to 1000 names at a time). Need something you can't find here? We have many more features coming soon. Let us know, we'll do our best to add it! 
#
# OpenAPI spec version: 2.0.2-beta
# Contact: contact@namsor.com
# Generated by: https://openapi-generator.tech


#' APIServicesOut Class
#'
#' @field apiServices 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
APIServicesOut <- R6::R6Class(
  'APIServicesOut',
  public = list(
    `apiServices` = NULL,
    initialize = function(`apiServices`){
      if (!missing(`apiServices`)) {
        stopifnot(is.vector(`apiServices`), length(`apiServices`) != 0)
        sapply(`apiServices`, function(x) stopifnot(R6::is.R6(x)))
        self$`apiServices` <- `apiServices`
      }
    },
    toJSON = function() {
      APIServicesOutObject <- list()
      if (!is.null(self$`apiServices`)) {
        APIServicesOutObject[['apiServices']] <-
          sapply(self$`apiServices`, function(x) x$toJSON())
      }

      APIServicesOutObject
    },
    fromJSON = function(APIServicesOutJson) {
      APIServicesOutObject <- jsonlite::fromJSON(APIServicesOutJson)
      if (!is.null(APIServicesOutObject$`apiServices`)) {
        self$`apiServices` <- sapply(APIServicesOutObject$`apiServices`, function(x) {
          apiServicesObject <- APIServiceOut$new()
          apiServicesObject$fromJSON(jsonlite::toJSON(x, auto_unbox = TRUE))
          apiServicesObject
        })
      }
    },
    toJSONString = function() {
      sprintf(
        '{
           "apiServices":
             [%s]
        }',
        paste(unlist(lapply(self$`apiServices`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox=TRUE))), collapse=",")
      )
    },
    fromJSONString = function(APIServicesOutJson) {
      APIServicesOutObject <- jsonlite::fromJSON(APIServicesOutJson)
      data.frame <- APIServicesOutObject$`apiServices`
      self$`apiServices` <- vector("list", length = nrow(data.frame))
      for (row in 1:nrow(data.frame)) {
          apiServices.node <- APIServiceOut$new()
          apiServices.node$fromJSON(jsonlite::toJSON(data.frame[row,,drop = TRUE], auto_unbox = TRUE))
          self$`apiServices`[[row]] <- apiServices.node
      }
      self
    }
  )
)
