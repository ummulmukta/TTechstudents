@TS_1023
Feature: Web application login function and web table data Validation

Description: 
User able to login with valid credentials


Background:
Given User able to open any browser 
And  Put URL and go to home apge

@smoke
Scenario Outline: Login function validation

When I enter Username as "<username>" and Password as "<password>"
Then login should be successful


Examples:
| username  				| password    | 
| ummulmukta@gmail.com	    | Anusha1971  |
 


Scenario: User want to go Disney home page with positive scenario

When Select Check in and check out date
When verify not possible to select past date
And  Verify highest adult selection number is 9
And select adult 2
And Select total number of hotel


And Select parkhoper from add options
And Click continue
Then Validate Disney Homepage 
