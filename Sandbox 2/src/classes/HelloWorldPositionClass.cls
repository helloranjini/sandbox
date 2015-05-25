public class HelloWorldPositionClass {
    
    public static void helloWorld(List<Position__c> positions){
        
        for (Position__c p:positions){
            if (p.Hello__c != 'World') {
                p.Hello__c = 'Hello World'; 
            }else{
            	p.Hello__c = 'Hello git'; 
            }
        }
    }
}