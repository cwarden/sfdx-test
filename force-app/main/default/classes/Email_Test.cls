@IsTest
private class Email_Test {
	@isTest
	private static void email_field_should_exist() {
		Account a = new Account(Name = 'Test Account', Email__c = 'me@example.com');
		insert a;
	}
}
