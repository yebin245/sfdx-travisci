public with sharing class myclass {
	public myclass() {
		System.debug(LoggingLevel.INFO, '*** : ');
	}

	public String getAppVersion() {
		return '1.0.0';
	}
}
