// Booleans functions

void main(){
	// Check for an empty string
	var fullName = "";
	assert(fullName.isEmpty);

	// Check for zero
	var hitPoints = 0;
	assert(hitPoints <= 0);

	// Check for null
	var unicorn;
	assert(unicorn == null);

	// Check for NaN.
	var iMeantToDoThis = 0/0;
	assert(iMeantToDoThis.isNaN);
}