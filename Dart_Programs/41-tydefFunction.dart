/*
	typedef:
		A typedef keyword is used to create an alias for function that will be the same as the
		actual functions. We can also create a function prototype with a list of parameters.
*/

// Creating Typedef function
typedef multiOperation(int n1, int n2);

Sum (int n1, int n2){
	print("Sum of the two numbers : ${n1+n2}");
}

Sub (int n1, int n2){
	print("Sub of the two numbers : ${n1-n2}");
}

void main(){
	multiOperation mp;

	mp = Sum;
	mp(20,10);

	mp = Sub;
	mp(20,11);
}