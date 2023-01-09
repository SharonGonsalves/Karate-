package apis;


import com.intuit.karate.junit5.Karate;


public class TestRunner {
		
	//@Test
   // public void test() {
		//Runner.path("classpath:apis").parallel(1);
		
		@Karate.Test
		Karate test() {
			return Karate.run("postApi").tags("reading-json").relativeTo(getClass());
		
	
		
		
		
	}
		
	}
	
