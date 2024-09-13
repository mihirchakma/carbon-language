package Sample api;

// A class function is run on the class itself instead of the instantiated object.

class Person {
    var name: String;
    var age: i32;
    var location: String;

    fn Origin() -> Person {
        return {.name = "Mihir", .age = 25, .location="Colombo, Sri Lanka"};
    }
}

fn Main() -> i32 {

    var p: Person = Person.Origin();
    Print(p.name);
    Print("{0}", p.age);
    Print(p.location);

    return 0;
}