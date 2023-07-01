package com.mt.sample;

/**
 * Hello world!
 *
 */
import java.util.Date;

public class HelloWorld {

	public static void main(String[] args) {
		System.out.println("Hello Visitor, Thank you for visiting our DevOps Class. We are studying the Maven Build Tool. !! Today Date is:  " + getLocalCurrentDate());

	}

	private static Date getLocalCurrentDate() {
		String m = "You can call me Mo";
		return new Date();

	}

}
