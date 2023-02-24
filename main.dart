void main(List<String> args) {
  print('Answer 1');

  List<String> names = ['Hamza', 'salman', 'zaid', 'kamran'];
  print(names);

  print('Answer 2');

  List<String> days = [];
  days.addAll([
    'monday',
    'Tuesday',
    'Wedesday',
    'Thursday',
    'Friday',
    'Saturday',
    'Sunday'
  ]);
  print(days);

  print('Answer 3');

  List<String> day = [
    'monday',
    'Tuesday',
    'Wednesday',
    'Thursday',
    'Friday',
    'Saturday',
    'Sunday'
  ];
  print(day);
  day.remove('Sunday');
  print(day);
  day.remove('Saturday');
  print(day);
  day.remove('Friday');
  print(day);
  day.remove('Thursday');
  print(day);
  day.remove('Wednesday');
  print(day);
  day.remove('Tuesday');
  print(day);

  print('Answer 4');

  List<int> numbers = [2, 4, 7, 8, 10];
  List<bool> empty = [];

  if (numbers[0] % 2 == 0) {
    empty.add(true);
  } else {
    empty.add(false);
  }

  if (numbers[1] % 2 == 0) {
    empty.add(true);
  } else {
    empty.add(false);
  }

  if (numbers[2] % 2 == 0) {
    empty.add(true);
  } else {
    empty.add(false);
  }

  if (numbers[3] % 2 == 0) {
    empty.add(true);
  } else {
    empty.add(false);
  }

  if (numbers[4] % 2 == 0) {
    empty.add(true);
  } else {
    empty.add(false);
  }

  print(numbers);
  print(empty);

  print('Answer 6');

  List<int> items = [2, 4, 5, 8, 6, 1];
  int total = items[0] + items[1] + items[2] + items[3] + items[4] + items[5];
  int summ = total * items[3];
  print(summ);

  print('Answer 7');

  List<int> number = [40, 20, 30, 24, 55, 10];
  number.sort();
  print(' smalest number ${number.first}');
  print('greatest number ${number.last}');

  print('Answer 8');

  Map<String, dynamic> world = {
    'countries': {
      'pakistan': {
        'capitalCity': 'islamabad',
        'currency': 'pkr',
        'language': 'urdu'
      },
      'America': {
        'capitalCity': 'newYork',
        'currency': 'dollar',
        'language': 'english'
      },
      'Dubai': {
        'capitalCity': 'abudhabi',
        'currency': 'dirham',
        'language': 'arabic'
      },
    }
  };

  print(world['countries']['pakistan']);

  print('Answer 9');

  Map<String, double> expanses = {'sun': 3000.0, 'mon': 3000.0, 'tue': 3234.0};

  if (expanses.containsKey('fri')) {
    expanses["fri"] = 5000.0;
  } else {
    expanses['fri'] = 5000.0;
  }
  print(expanses);
}
