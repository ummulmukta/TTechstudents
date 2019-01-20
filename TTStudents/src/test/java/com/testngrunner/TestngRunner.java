package com.testngrunner;

import cucumber.api.CucumberOptions;
import cucumber.api.testng.AbstractTestNGCucumberTests;

@CucumberOptions(
		
		
		features = "./Feature/Cucumber.feature", 
		
		glue = "com.stepdefinion"
		
		
		
		
		
		
		
		
		)





public class TestngRunner extends AbstractTestNGCucumberTests {
	
	

}
