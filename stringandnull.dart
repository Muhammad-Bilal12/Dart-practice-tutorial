void main(List<String> args) {
  //!  to Store null values in dart
  //* jb bhi hm ko kisi variable me null value store krni hogi hm data type k sath hi ? sign lagaye ge

  // int? aNullableInt;
  // print(aNullableInt);

/////////////////////////////////////////////

//! to create a multi-line string: use a triple quote with either single or double quotation marks:

  var s = '''  this 
              is the
              multi line
              string''';
  print(s);

  // You can create a “raw” string by prefixing it with r:
  // wo ek hi line me likhe ga \n is me work nhi kre ga
  var s1 = r'In a raw string, not even \n gets special treatment.';
  print(s1);
}
