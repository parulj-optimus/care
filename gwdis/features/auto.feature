Feature:Adding hosts using AutoDiscovery

Scenario:
Given I log in to GroundWork Portal
When I navigate to AutoDiscovery module
And I give a range name
And I add a range pattern 
And I click on the Add Range Button
Then Host should be added successfully
