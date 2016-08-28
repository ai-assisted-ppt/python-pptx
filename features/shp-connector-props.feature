Feature: Get and set Connector properties
  In order to characterize and adjust Connectors
  As a developer using python-pptx
  I need a set of properties on Connector


  @wip
  Scenario Outline: Get Connector.begin_x/y
    Given a connector having its begin point at (<x>, <y>)
     Then connector.begin_x is an Emu object with value <x>
      And connector.begin_y is an Emu object with value <y>

    Examples: Connector begin point states
      |   x    |   y    |
      | 914400 | 914400 |


  @wip
  Scenario Outline: Get Connector.end_x/y
    Given a connector having its end point at (<x>, <y>)
     Then connector.end_x is an Emu object with value <x>
      And connector.end_y is an Emu object with value <y>

    Examples: Connector end point states
      |    x    |    y    |
      | 1828800 | 1828800 |


  @wip
  Scenario Outline: Set Connector.begin_x
    Given a connector having its begin point at (<x>, <y>)
     When I assign <value> to connector.begin_x
     Then connector.begin_x is an Emu object with value <value>

    Examples: Connector begin point assignment results
      |   x    |   y    | value   |
      | 914400 | 914400 | 1828800 |


  @wip
  Scenario Outline: Set Connector.begin_y
    Given a connector having its begin point at (<x>, <y>)
     When I assign <value> to connector.begin_y
     Then connector.begin_y is an Emu object with value <value>

    Examples: Connector begin point assignment results
      |   x    |   y    | value   |
      | 914400 | 914400 | 1828800 |


  @wip
  Scenario Outline: Set Connector.end_x
    Given a connector having its end point at (<x>, <y>)
     When I assign <value> to connector.end_x
     Then connector.end_x is an Emu object with value <value>

    Examples: Connector end point assignment results
      |   x     |   y     | value  |
      | 1828800 | 1828800 | 914400 |


  @wip
  Scenario Outline: Set Connector.end_y
    Given a connector having its end point at (<x>, <y>)
     When I assign <value> to connector.end_y
     Then connector.end_y is an Emu object with value <value>

    Examples: Connector end point assignment results
      |   x     |   y     | value  |
      | 1828800 | 1828800 | 914400 |
