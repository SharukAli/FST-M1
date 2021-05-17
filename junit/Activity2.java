package Activities;

import static org.junit.jupiter.api.Assertions.*;

import java.nio.file.NotLinkException;

import org.junit.jupiter.api.Test;
import org.junit.jupiter.api.function.Executable;

class Activity2 {

	@Test
	void notEnoughFunds() {		
		//BankAccount account = new BankAccount(10);
		BankAccount account1 = new BankAccount(9);
		assertThrows(NotLinkException.class, ()->account1.withdraw(10));
	}

	private void assertThrows(Class<NotLinkException> class1, Executable executable) {
		// TODO Auto-generated method stub
		
	}

	@Test
	void enoughFunds() {

		//BankAccount account2 = new BankAccount(100);
		BankAccount account2 = new BankAccount(100);
		assertDoesNotThrow(() -> account2.withdraw(100));
	}

}
 