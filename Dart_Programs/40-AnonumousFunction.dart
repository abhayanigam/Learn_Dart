/*
	Anonymous functions
		Most functions are named, such as main() or printElement().
		You can also create a nameless function called an anonymous function, or sometimes a lambda or closure. 
		You might assign an anonymous function to a variable so that, for example, 
		you can add or remove it from a collection.
		An anonymous function looks similar to a named function—zero or more parameters, 
		separated by commas and optional type annotations, between parentheses.
*/

void main(){
	List list = ['apple','orange','banana'];

	list.forEach((element) {
		print('${list.indexOf(element)}: $element');
	});
}