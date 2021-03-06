struct Data {
  1: bool b1,
  2: string s2,
  3: i32 i3
}

exception SimpleErr {
  1: string message
}

service SimpleService {
  Data Call(1: Data arg)
  void Simple() throws (1: SimpleErr simpleErr)
}

service SecondService {
  string Echo(1: string arg)
}
