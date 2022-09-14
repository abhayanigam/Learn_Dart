/*
	Dart Generators:
		Dart Generator is a unique function that allows us to produce a sequence of values.
		Generators return values on demand; it means the value is generated when we try to iterate over the iterators.

	Two types of generator functions:
		> Synchronous Generators
		> Asynchronous Generators

	What is Yeild Keyword:
		The Yield keyword in Python is similar to a return statement used for returning values or objects.
		However, there is a slight difference. The yield statement returns a generator object to the one who calls the function 
		which contains yield, instead of simply returning a value

	Synchronous Generator
		It returns an iterable object which carries value synchronously. The yield keyword is used along with marking the synchronous generator function 
		body as sync* to generator values.

	Asynchronous Generators
		It returns a stream object which carries value asynchronously. The yield keyword is used along with marking the asynchronous generator function 
		body as async* to generator values.

*/

void main() {
	print("Synchronous Generator Example.");
	oddNumber(10).forEach(print);

	print("Asynchronous Generator Example."); 
	asyncNaturalsTo(10).forEach(print);   
}

// syn* functions returns an iterable
Iterable<int> oddNumber(int num) sync* {
	int k = num;
	while (k >= 0) {
		if (k % 2 == 1) {
			yield k;  //'yield' statement
		}
		k--;
	}
}

Stream<int> asyncNaturalsTo(int num) async* {  
	int k = 0;  
	while(k < num) {  
		yield k++; // 'yield' statement  
	}  
	k--;  
}  