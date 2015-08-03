Feature: Add to cart
  In order to be able to add to cart.
  As an anonymous user
  We need to be able to add product to cart

  @javascript
  Scenario: Visit product page
    Given I am an anonymous user
    When  I visit "Product.aspx?p=3393&m=390"
    And   I add initials and add to cart
    Then  I should see the item added to the cart
