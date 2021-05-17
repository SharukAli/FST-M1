package Activities;


public class BankAccount {
    private Integer balance;

    // Create a constructor
    public BankAccount(Integer initialBalance) {
        balance = initialBalance;
    }

    public BankAccount(int initialBalance) {
		// TODO Auto-generated constructor stub
	}

	// Add method to calculate
    // balance amount after withdrawal
    public Integer withdraw(Integer amount) throws Exception {
        if (balance < amount) {
            throw new Exception();
        }
        balance -= amount;
        return balance;
    }
}