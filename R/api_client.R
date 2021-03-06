# NamSor API v2
#
# NamSor API v2 : enpoints to process personal names (gender, cultural origin or ethnicity) in all alphabets or languages. Use GET methods for small tests, but prefer POST methods for higher throughput (batch processing of up to 1000 names at a time). Need something you can't find here? We have many more features coming soon. Let us know, we'll do our best to add it! 
#
# OpenAPI spec version: 2.0.2-beta
# Contact: contact@namsor.com
# Generated by: https://openapi-generator.tech


#' ApiClient Class
#'
#' Generic API client for OpenAPI client library builds.
#' OpenAPI generic API client. This client handles the client-
#' server communication, and is invariant across implementations. Specifics of
#' the methods and models for each application are generated from the OpenAPI Generator
#' templates.
#'
#' NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
#' Ref: https://openapi-generator.tech
#' Do not edit the class manually.
#'
#' @field basePath
#' @field userAgent
#' @field defaultHeaders
#' @field username
#' @field password
#' @field apiKeys
#' @field accessToken
#' @importFrom httr
#' @export
ApiClient  <- R6::R6Class(
  'ApiClient',
  public = list(
    # base path of all requests
    basePath = "https://v2.namsor.com/NamSorAPIv2",
    # user agent in the HTTP request
    userAgent = "OpenAPI-Generator/0.1.0/r",
    # default headers in the HTTP request
    defaultHeaders = NULL,
    # username (HTTP basic authentication)
    username = NULL,
    # password (HTTP basic authentication)
    password = NULL,
    # API keys
    apiKeys = NULL,
    # Access token
    accessToken = NULL,
    # constructor
    initialize = function(basePath=NULL, userAgent=NULL, defaultHeaders=NULL, username=NULL, password=NULL, apiKeys=NULL, accessToken=NULL){
      if (!is.null(basePath)) {
        self$basePath <- basePath
      }

      if (!is.null(defaultHeaders)) {
        self$defaultHeaders <- defaultHeaders
      }

      if (!is.null(username)) {
        self$username <- username
      }

      if (!is.null(password)) {
        self$password <- password
      }

      if (!is.null(accessToken)) {
        self$accessToken <- accessToken
      }

      if (!is.null(apiKeys)) {
        self$apiKeys <- apiKeys
      } else {
        self$apiKeys <- list()
      }

      if (!is.null(userAgent)) {
        self$`userAgent` <- userAgent
      }
    },
    CallApi = function(url, method, queryParams, headerParams, body, ...){
      headers <- httr::add_headers(c(headerParams, self$defaultHeaders))

      if (method == "GET") {
        httr::GET(url, queryParams, headers, ...)
      } else if (method == "POST") {
        httr::POST(url, queryParams, headers, body = body, httr::content_type("application/json"), ...)
      } else if (method == "PUT") {
        httr::PUT(url, queryParams, headers, body = body, httr::content_type("application/json"), ...)
      } else if (method == "PATCH") {
        httr::PATCH(url, queryParams, headers, body = body, httr::content_type("application/json"), ...)
      } else if (method == "HEAD") {
        httr::HEAD(url, queryParams, headers, ...)
      } else if (method == "DELETE") {
        httr::DELETE(url, queryParams, headers, ...)
      } else {
        stop("http method must be `GET`, `HEAD`, `OPTIONS`, `POST`, `PATCH`, `PUT` or `DELETE`.")
      }
    }
  )
)
