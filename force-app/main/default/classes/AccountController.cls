public with sharing class AccountController {

 @AuraEnabled
 public static List<Account> findAll() {
 return [SELECT Id, Name, NuevoC1__c
   FROM Account
   WHERE NuevoC1__c != NULL ];
  }
}