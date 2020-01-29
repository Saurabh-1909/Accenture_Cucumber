Feature: Register

Scenario: Register on TestMeApp 
Given Open TestMeApp
When click on signup 
And enter username as "saurabh"
And enter first name as "Saurabh"
And enter second name as "Kumar"
And enter password as "Saurabh123"
And enter confirm password as "Saurabh123"
And enter gender
And enter email as "saurabh@gmail.com"
And enter Mobile Number as "9955995599"
And enter DOB as "09/19/1997"
And address as "Hinjewadi Pune"
And Security Question as "What is your Birth Place?"
And Answer as "Motihari"
And click on Register


@login
Scenario: Login using datatable
Given Open TestMeApp
When click on signIn
And enter user credential
|lalitha|
|Password123|