// Spread Operator (...)
// null-aware spread operator (...?) : the expression to the right of the spread operator might be null
//									   ,you can avoid exceptions by using a null-aware spread operator(...?).

void main(){
	var list = [1, 2, 3];

	var list1 = [0, ...list];

	assert(list1.length == 4);

	var list2 = [0, ...?list];
	assert(list2.length == 1);
}