void main(List<String> args) {
  var list = [1,2,3,4];

  //print(optionalPositionalParams("text1", "text2","Hello"));
  print(optionalNamedParams(t1: "something"));
}

printNumber (int num) {
  var num2 = 2 + num;
  print("This is a number: ${num2 + 5}");
}

mapTestFunc () {
  var map = {
    'key1' : 'val1',
    'key2' : 'val2',
    'key3' : 'val3'
  };

  print(map);
  map['key4'] = 'val4';
  print(map);
  print(map.containsKey('key1'));
  var values = map.values;
  var keys = map.keys;
  print("map values : ${values.length} / map keys: $keys");
}

String optionalNamedParams({String t1, String t2 = "defaultText"}) {
  var output = "Output text1: $t1 / output text2: $t2";
  return output;
}

String optionalPositionalParams(String t1, String t2, [String t3]) {
  String result = "Output text1: $t1 / output text2: $t2";
  if (t3 != null) {
    result = "Output text1: $t1 / output text2: $t2 / output text3: $t3";
  }
  return result;
}