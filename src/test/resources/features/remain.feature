Feature: Remaining Product
    As a customer
    I want to buy products

    Background:
        Given the store is ready to service customers
        And a product "Tea" with price 50.00 and stock of 10 exists

    Scenario: Buy two products
        When I buy "Tea" with quantity 2
        Then the remaining stock of "Tea" should be 8