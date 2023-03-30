@isTest
public class SmartTvTestClass {
 @isTest
  public static void testSmartTV() {
        SmartTV tv = new SmartTV();

        tv.setResolucao('1080p');
        tv.setTamanhoTela('42 polegadas');
        tv.setFrequencia('60Hz');
        tv.setConexaoWifi(true);

        System.assertEquals('1080p', tv.getResolucao());
        System.assertEquals('42 polegadas', tv.getTamanhoTela());
        System.assertEquals('60Hz', tv.getFrequencia());
        System.assertEquals(True, tv.getConexaoWifi());

        tv.setResolucao('4K');
        tv.setConexaoWifi(false);

        System.assertEquals('4K', tv.getResolucao());
        System.assertEquals(False, tv.getConexaoWifi());  
    }
}