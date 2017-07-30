@isTest
private class mytest {

    @isTest
    static void myUnitTest() {
        myclass demo = new myclass();
		System.debug('123');
        System.assertEquals(demo.getAppVersion(), '1.0.0');
    }
}