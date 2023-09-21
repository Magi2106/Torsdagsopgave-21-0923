
//task 7. a-d          Meget internet hjælp ;(

ArrayList<Integer> integerList;
ArrayList<String> stringList;
ArrayList<Boolean> booleanList;

void setup() {
  integerList = new ArrayList<Integer>();
  stringList = new ArrayList<String>();
  booleanList = new ArrayList<Boolean>();
  
  integerList.add(5);
  integerList.add(25);
  integerList.add(50);

  stringList.add("yoyoyo");
  stringList.add("ja dig!");
  stringList.add("oops");

  booleanList.add(true);
  booleanList.add(false);
  booleanList.add(true);
  
  printStrings(stringList);
  
  int sum = sumArrayList(integerList);
  println(sum);
  
  double average = averageArrayList(integerList);
  println(average);
}

void printStrings(ArrayList<String> list) {
  for (String str : list) {
    println(str);
  }
}

int sumArrayList(ArrayList<Integer> list) {
  int sum = 0;
  for (int num : list) {
    sum += num;
  }
  return sum;
}

double averageArrayList(ArrayList<Integer> list) {
  int sum = sumArrayList(list);
  double average = (double) sum / list.size();
  return average;
}
