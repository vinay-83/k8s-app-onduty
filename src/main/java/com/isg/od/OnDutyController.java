package com.isg.od;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class OnDutyController {

	@GetMapping("/whoAmI")
	public String whoAmI() {
		System.out.println("am from Onduty version 1.0 application");
		return "am from Onduty version 1.0 application";
	}
}
