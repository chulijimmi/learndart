// A type alias—often called a typedef 
//

typedef IntList = List<int>;
IntList il = [1,2,3,4];

typedef Status = Map<String, int>;
Status approval = {'hold': 0, 'pending': 1, 'inProgress': 2, 'success': 3};

typedef ListMapper<X> = Map<X, List<X>>;
Map<String, List<String>> m1 = {}; // verbose case 1
ListMapper<String> m2 = {}; // same thing to case 1