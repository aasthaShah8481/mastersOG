trigger CaseTrigger on Case (before insert) {
    System.debug('Case Trigger is called');
}