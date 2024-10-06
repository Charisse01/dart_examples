/*
//example 1 using arrow systaxis
void main() {
  List<int> numbers = [1, 7, 10, 4, 5, 8];
  
  numbers.forEach((num) => print(num * 2));
  
}
*/


/*
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
*/

/*
//example 3 using list
void main() {
  final numbers = [1, 2, 3, 4];
  final fruits = 
  ['manzana', 
  'banana', 
  'naranja', 
  'sandia', 
  'cereza'];

  print(numbers[0]); 
  print(fruits[3]);  

  
  numbers.add(5);
  fruits.add('uva');

  if (fruits.contains('mango')) {
    print('is in the list'); 
  }
  else {
    print('is not in the list');
  }


  print(numbers); 
  print(fruits);  
  
}
*/



//example 4 using Class
class Date {
  static const Date today = Date(21, 12, 2024); 

  final int day;
  final int month;
  final int year;

  const Date(this.day, this.month, this.year);

  @override
  String toString() {
    return '$day/$month/$year';
  }
}

void main() {
  print(Date.today); 
}















