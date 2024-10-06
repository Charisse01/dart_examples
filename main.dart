/*
//example 1 using arrow systaxis
void main() {
  List<int> numbers = [1, 7, 10, 4, 5, 8];
  
  numbers.forEach((num) => print(num * 2));
  
}
*/



//example 2 using maps
void main() {
  var books = {
    'romance': 'El Fabricante de Lagrimas',
    'horror': 'Carrie',
    'comedy': 'A Confederacy of Dunces',
    'fantasy': 'Alas de Hierro',
    'thriller': 'The Fourth Monkey',
    'science fiction': 'Dune'
  };

  print(books['fantasy']);   

  print(books.containsKey('horror')); 
  
  print(books.containsValue('Powerless'));  
}