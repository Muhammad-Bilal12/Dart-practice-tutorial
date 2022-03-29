void main(List<String> args) {
  // ! LIST : An indexable collection of objects with a length.
  //* list is just like an Array

  // List myLst = [
  //   'Car',
  //   'Boat',
  //   'Plane',
  // ];
  // print(myLst);

  //todo: for specific type of value

  // List<int> myIntLst = [2, 5, 4, 4];

// Lists use zero-based indexing, where 0 is the index of the first value

  // print(myIntLst[0]);
  // print(myIntLst[1]);
  // print(myIntLst[2]);
  // print(myIntLst.length); //* List properties> length : to find Total element of list

  // var constantList = const [1, 2, 3]; //Constant list
  // constantList[1] = 1; // This line will cause an error.
  // print(constantList);

  // Spread Operator : to merge List one to another

  // var list = [1,2,3];
  // var list2 = [0, ...list];
  // var list3 = [2, 5, 4, 4, ...list2]; // merge one list1 and list 2 to list 3
  // print(list3);
  // print(list3.length);

// Null Aware Spread Operator

  // List? list;
  // var list2 = [0, ...?list];
  // print(list2);
  // print(list2.length);

// ! Fixed-length list
// An error occurs when attempting to use operations that can change the length of the list.

//   final fixedLengthList = List<int>.filled(5, 0); // Creates fixed-length list.
//   print(fixedLengthList); // [0, 0, 0, 0, 0]
//   fixedLengthList[0] = 87;
//   fixedLengthList.setAll(1, [1, 2, 3]);
//   print(fixedLengthList); // [87, 1, 2, 3, 0]
// // Fixed length list length can't be changed or increased
//   fixedLengthList.length = 0; // Throws
//   fixedLengthList.add(499); // Throws
}
