@isTest
private class mytest {

    @isTest
    static void myUnitTest() {
        myclass demo = new myclass();
		system.debug('Test');
        System.assertEquals(demo.getAppVersion(), '1.0.0');
    }
}