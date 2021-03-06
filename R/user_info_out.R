# NamSor API v2
#
# NamSor API v2 : enpoints to process personal names (gender, cultural origin or ethnicity) in all alphabets or languages. Use GET methods for small tests, but prefer POST methods for higher throughput (batch processing of up to 1000 names at a time). Need something you can't find here? We have many more features coming soon. Let us know, we'll do our best to add it! 
#
# OpenAPI spec version: 2.0.2-beta
# Contact: contact@namsor.com
# Generated by: https://openapi-generator.tech


#' UserInfoOut Class
#'
#' @field uid 
#' @field email 
#' @field phoneNumber 
#' @field emailVerified 
#' @field displayName 
#' @field photoUrl 
#' @field disabled 
#' @field firstKnownIpAddress 
#' @field providerId 
#' @field timeStamp 
#' @field verifyToken 
#' @field apiKey 
#' @field stripePerishableKey 
#' @field stripeCustomerId 
#' @field otherInfos 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
UserInfoOut <- R6::R6Class(
  'UserInfoOut',
  public = list(
    `uid` = NULL,
    `email` = NULL,
    `phoneNumber` = NULL,
    `emailVerified` = NULL,
    `displayName` = NULL,
    `photoUrl` = NULL,
    `disabled` = NULL,
    `firstKnownIpAddress` = NULL,
    `providerId` = NULL,
    `timeStamp` = NULL,
    `verifyToken` = NULL,
    `apiKey` = NULL,
    `stripePerishableKey` = NULL,
    `stripeCustomerId` = NULL,
    `otherInfos` = NULL,
    initialize = function(`uid`, `email`, `phoneNumber`, `emailVerified`, `displayName`, `photoUrl`, `disabled`, `firstKnownIpAddress`, `providerId`, `timeStamp`, `verifyToken`, `apiKey`, `stripePerishableKey`, `stripeCustomerId`, `otherInfos`){
      if (!missing(`uid`)) {
        stopifnot(is.character(`uid`), length(`uid`) == 1)
        self$`uid` <- `uid`
      }
      if (!missing(`email`)) {
        stopifnot(is.character(`email`), length(`email`) == 1)
        self$`email` <- `email`
      }
      if (!missing(`phoneNumber`)) {
        stopifnot(is.character(`phoneNumber`), length(`phoneNumber`) == 1)
        self$`phoneNumber` <- `phoneNumber`
      }
      if (!missing(`emailVerified`)) {
        self$`emailVerified` <- `emailVerified`
      }
      if (!missing(`displayName`)) {
        stopifnot(is.character(`displayName`), length(`displayName`) == 1)
        self$`displayName` <- `displayName`
      }
      if (!missing(`photoUrl`)) {
        stopifnot(is.character(`photoUrl`), length(`photoUrl`) == 1)
        self$`photoUrl` <- `photoUrl`
      }
      if (!missing(`disabled`)) {
        self$`disabled` <- `disabled`
      }
      if (!missing(`firstKnownIpAddress`)) {
        stopifnot(is.character(`firstKnownIpAddress`), length(`firstKnownIpAddress`) == 1)
        self$`firstKnownIpAddress` <- `firstKnownIpAddress`
      }
      if (!missing(`providerId`)) {
        stopifnot(is.character(`providerId`), length(`providerId`) == 1)
        self$`providerId` <- `providerId`
      }
      if (!missing(`timeStamp`)) {
        stopifnot(is.numeric(`timeStamp`), length(`timeStamp`) == 1)
        self$`timeStamp` <- `timeStamp`
      }
      if (!missing(`verifyToken`)) {
        stopifnot(is.character(`verifyToken`), length(`verifyToken`) == 1)
        self$`verifyToken` <- `verifyToken`
      }
      if (!missing(`apiKey`)) {
        stopifnot(is.character(`apiKey`), length(`apiKey`) == 1)
        self$`apiKey` <- `apiKey`
      }
      if (!missing(`stripePerishableKey`)) {
        stopifnot(is.character(`stripePerishableKey`), length(`stripePerishableKey`) == 1)
        self$`stripePerishableKey` <- `stripePerishableKey`
      }
      if (!missing(`stripeCustomerId`)) {
        stopifnot(is.character(`stripeCustomerId`), length(`stripeCustomerId`) == 1)
        self$`stripeCustomerId` <- `stripeCustomerId`
      }
      if (!missing(`otherInfos`)) {
        stopifnot(is.vector(`otherInfos`), length(`otherInfos`) != 0)
        sapply(`otherInfos`, function(x) stopifnot(R6::is.R6(x)))
        self$`otherInfos` <- `otherInfos`
      }
    },
    toJSON = function() {
      UserInfoOutObject <- list()
      if (!is.null(self$`uid`)) {
        UserInfoOutObject[['uid']] <-
          self$`uid`
      }
      if (!is.null(self$`email`)) {
        UserInfoOutObject[['email']] <-
          self$`email`
      }
      if (!is.null(self$`phoneNumber`)) {
        UserInfoOutObject[['phoneNumber']] <-
          self$`phoneNumber`
      }
      if (!is.null(self$`emailVerified`)) {
        UserInfoOutObject[['emailVerified']] <-
          self$`emailVerified`
      }
      if (!is.null(self$`displayName`)) {
        UserInfoOutObject[['displayName']] <-
          self$`displayName`
      }
      if (!is.null(self$`photoUrl`)) {
        UserInfoOutObject[['photoUrl']] <-
          self$`photoUrl`
      }
      if (!is.null(self$`disabled`)) {
        UserInfoOutObject[['disabled']] <-
          self$`disabled`
      }
      if (!is.null(self$`firstKnownIpAddress`)) {
        UserInfoOutObject[['firstKnownIpAddress']] <-
          self$`firstKnownIpAddress`
      }
      if (!is.null(self$`providerId`)) {
        UserInfoOutObject[['providerId']] <-
          self$`providerId`
      }
      if (!is.null(self$`timeStamp`)) {
        UserInfoOutObject[['timeStamp']] <-
          self$`timeStamp`
      }
      if (!is.null(self$`verifyToken`)) {
        UserInfoOutObject[['verifyToken']] <-
          self$`verifyToken`
      }
      if (!is.null(self$`apiKey`)) {
        UserInfoOutObject[['apiKey']] <-
          self$`apiKey`
      }
      if (!is.null(self$`stripePerishableKey`)) {
        UserInfoOutObject[['stripePerishableKey']] <-
          self$`stripePerishableKey`
      }
      if (!is.null(self$`stripeCustomerId`)) {
        UserInfoOutObject[['stripeCustomerId']] <-
          self$`stripeCustomerId`
      }
      if (!is.null(self$`otherInfos`)) {
        UserInfoOutObject[['otherInfos']] <-
          sapply(self$`otherInfos`, function(x) x$toJSON())
      }

      UserInfoOutObject
    },
    fromJSON = function(UserInfoOutJson) {
      UserInfoOutObject <- jsonlite::fromJSON(UserInfoOutJson)
      if (!is.null(UserInfoOutObject$`uid`)) {
        self$`uid` <- UserInfoOutObject$`uid`
      }
      if (!is.null(UserInfoOutObject$`email`)) {
        self$`email` <- UserInfoOutObject$`email`
      }
      if (!is.null(UserInfoOutObject$`phoneNumber`)) {
        self$`phoneNumber` <- UserInfoOutObject$`phoneNumber`
      }
      if (!is.null(UserInfoOutObject$`emailVerified`)) {
        self$`emailVerified` <- UserInfoOutObject$`emailVerified`
      }
      if (!is.null(UserInfoOutObject$`displayName`)) {
        self$`displayName` <- UserInfoOutObject$`displayName`
      }
      if (!is.null(UserInfoOutObject$`photoUrl`)) {
        self$`photoUrl` <- UserInfoOutObject$`photoUrl`
      }
      if (!is.null(UserInfoOutObject$`disabled`)) {
        self$`disabled` <- UserInfoOutObject$`disabled`
      }
      if (!is.null(UserInfoOutObject$`firstKnownIpAddress`)) {
        self$`firstKnownIpAddress` <- UserInfoOutObject$`firstKnownIpAddress`
      }
      if (!is.null(UserInfoOutObject$`providerId`)) {
        self$`providerId` <- UserInfoOutObject$`providerId`
      }
      if (!is.null(UserInfoOutObject$`timeStamp`)) {
        self$`timeStamp` <- UserInfoOutObject$`timeStamp`
      }
      if (!is.null(UserInfoOutObject$`verifyToken`)) {
        self$`verifyToken` <- UserInfoOutObject$`verifyToken`
      }
      if (!is.null(UserInfoOutObject$`apiKey`)) {
        self$`apiKey` <- UserInfoOutObject$`apiKey`
      }
      if (!is.null(UserInfoOutObject$`stripePerishableKey`)) {
        self$`stripePerishableKey` <- UserInfoOutObject$`stripePerishableKey`
      }
      if (!is.null(UserInfoOutObject$`stripeCustomerId`)) {
        self$`stripeCustomerId` <- UserInfoOutObject$`stripeCustomerId`
      }
      if (!is.null(UserInfoOutObject$`otherInfos`)) {
        self$`otherInfos` <- sapply(UserInfoOutObject$`otherInfos`, function(x) {
          otherInfosObject <- UserInfoOut$new()
          otherInfosObject$fromJSON(jsonlite::toJSON(x, auto_unbox = TRUE))
          otherInfosObject
        })
      }
    },
    toJSONString = function() {
      sprintf(
        '{
           "uid":
             "%s",
           "email":
             "%s",
           "phoneNumber":
             "%s",
           "emailVerified":
             "%s",
           "displayName":
             "%s",
           "photoUrl":
             "%s",
           "disabled":
             "%s",
           "firstKnownIpAddress":
             "%s",
           "providerId":
             "%s",
           "timeStamp":
             %d,
           "verifyToken":
             "%s",
           "apiKey":
             "%s",
           "stripePerishableKey":
             "%s",
           "stripeCustomerId":
             "%s",
           "otherInfos":
             [%s]
        }',
        self$`uid`,
        self$`email`,
        self$`phoneNumber`,
        self$`emailVerified`,
        self$`displayName`,
        self$`photoUrl`,
        self$`disabled`,
        self$`firstKnownIpAddress`,
        self$`providerId`,
        self$`timeStamp`,
        self$`verifyToken`,
        self$`apiKey`,
        self$`stripePerishableKey`,
        self$`stripeCustomerId`,
        paste(unlist(lapply(self$`otherInfos`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox=TRUE))), collapse=",")
      )
    },
    fromJSONString = function(UserInfoOutJson) {
      UserInfoOutObject <- jsonlite::fromJSON(UserInfoOutJson)
      self$`uid` <- UserInfoOutObject$`uid`
      self$`email` <- UserInfoOutObject$`email`
      self$`phoneNumber` <- UserInfoOutObject$`phoneNumber`
      self$`emailVerified` <- UserInfoOutObject$`emailVerified`
      self$`displayName` <- UserInfoOutObject$`displayName`
      self$`photoUrl` <- UserInfoOutObject$`photoUrl`
      self$`disabled` <- UserInfoOutObject$`disabled`
      self$`firstKnownIpAddress` <- UserInfoOutObject$`firstKnownIpAddress`
      self$`providerId` <- UserInfoOutObject$`providerId`
      self$`timeStamp` <- UserInfoOutObject$`timeStamp`
      self$`verifyToken` <- UserInfoOutObject$`verifyToken`
      self$`apiKey` <- UserInfoOutObject$`apiKey`
      self$`stripePerishableKey` <- UserInfoOutObject$`stripePerishableKey`
      self$`stripeCustomerId` <- UserInfoOutObject$`stripeCustomerId`
      data.frame <- UserInfoOutObject$`otherInfos`
      self$`otherInfos` <- vector("list", length = nrow(data.frame))
      for (row in 1:nrow(data.frame)) {
          otherInfos.node <- UserInfoOut$new()
          otherInfos.node$fromJSON(jsonlite::toJSON(data.frame[row,,drop = TRUE], auto_unbox = TRUE))
          self$`otherInfos`[[row]] <- otherInfos.node
      }
      self
    }
  )
)
