trigger HelloWorldPositionTrigger on Position__c (before insert, before update) {

        List<Position__c> positions = Trigger.new; 
    
    HelloWorldPositionClass.helloWorld(positions);
    System.debug('Hi hello world');
    System.debug('Hi hello worldies this is for 2nd git');
    System.debug('Hi hello worldies this is for 3rd git');
    System.debug('Hi hello worldies this is for 4th git from Sandbox 2');
    
    
}