/*
	typedef as parameter:
		The typedef method as a parameter. We are creating an additional function to the above program
		NumericOperaion(int n1, int n2, MultiOperation mp) with the two integer variables and typedef 
		ManyOperation mp as its parameter.
*/

typedef MultiOpeartion(int n1, int n2);

Sum (int n1, int n2){
	print("Sum of two numbers : ${n1+n2}");
}

Sub (int n1, int n2){
	print("Substraction of the two number : ${n1-n2}");
}

NumericOperation(int n1, int n2, MultiOpeartion mp){
	print("Inside Operation Numeric Operation");
	mp(n1, n2);
}

void main(){
	print("Typedef as parameter.");

	NumericOperation(20, 10, Sum);
	NumericOperation(20, 11, Sub);
}