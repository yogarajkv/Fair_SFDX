@isTest
public class SampleTest {

    @isTest
    static void testSampleMethod(){
        System.assertEquals(1, 2);
    }

    @isTest
    static void testSampleMethod1(){
        System.assertEquals(1, 2);
    }

    @isTest
    static void testSampleMethod2(){
        System.assertEquals(1, 1);
        System.assertEquals(1, 1);
    }
}
