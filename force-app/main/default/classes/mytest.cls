@isTest
private class mytest {

    @isTest
    static void myUnitTest() {
        myclass demo = new myclass();
        System.debug('1234');
        System.assertEquals(demo.getAppVersion(), '1.0.0');
    }
}