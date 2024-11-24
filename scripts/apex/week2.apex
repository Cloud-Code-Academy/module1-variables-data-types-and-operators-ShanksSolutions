/*List<String> creditCardTypes = new List<String>();
// or an empty arrah String[], it's the same as List<String>
String visa = 'Visa';

creditCardTypes.add(visa); 

System.debug(creditCardTypes);

creditCardTypes.remove(0);

System.debug(creditCardTypes);

//Sets
Set<String> creditCardTypes = new Set<String>{'Visa','MasterCard','Discover'};

System.debug(creditCardTypes);

creditCardTypes.add('American Express');

System.debug(creditCardTypes);

creditCardTypes.add('visa');

System.debug('Final Set:' +creditCardTypes);
*/
Map<String, List<String>> acceptedCardTypesToGateway = new Map<String,List<String>>();

acceptedCardTypesToGateway.put('Stripe', new List<String>{'Visa, MasterCard, PayPal'});
acceptedCardTypesToGateway.put('Braintree', new List<String>{'Visa, MasterCard, Discover'});


System.debug(acceptedCardTypesToGateway);
System.debug(acceptedCardTypesToGateway.get('Stripe')); //to get specific element

