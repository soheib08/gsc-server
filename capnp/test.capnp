@0xdbb9ad1f14bf0b36; 

struct Person {
  name @0 :Text;
  birthdate @3 :Date;
  email @1 :Text;
}

struct Date {
  year @0 :Int16;
  month @1 :UInt8;
  day @2 :UInt8;
}