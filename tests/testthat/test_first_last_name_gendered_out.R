# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate

context("Test FirstLastNameGenderedOut")

model.instance <- FirstLastNameGenderedOut$new()

test_that("id", {
  # tests for the property `id` (character)

  # uncomment below to test the property 
  #expect_equal(model.instance$`id`, "EXPECTED_RESULT")
})

test_that("first_name", {
  # tests for the property `first_name` (character)

  # uncomment below to test the property 
  #expect_equal(model.instance$`first_name`, "EXPECTED_RESULT")
})

test_that("last_name", {
  # tests for the property `last_name` (character)

  # uncomment below to test the property 
  #expect_equal(model.instance$`last_name`, "EXPECTED_RESULT")
})

test_that("likely_gender", {
  # tests for the property `likely_gender` (character)
  # Most likely gender

  # uncomment below to test the property 
  #expect_equal(model.instance$`likely_gender`, "EXPECTED_RESULT")
})

test_that("gender_scale", {
  # tests for the property `gender_scale` (numeric)
  # Compatibility to NamSor_v1 Gender Scale M[-1..U..+1]F value

  # uncomment below to test the property 
  #expect_equal(model.instance$`gender_scale`, "EXPECTED_RESULT")
})

test_that("score", {
  # tests for the property `score` (numeric)

  # uncomment below to test the property 
  #expect_equal(model.instance$`score`, "EXPECTED_RESULT")
})

