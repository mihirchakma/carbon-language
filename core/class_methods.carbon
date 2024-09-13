package Sample api;

// Class Methods:
// A method is a function that is defined within a class. 
// We can then run that method on the instantiated object.

class Person {
    var name: String;
    var age: i32;

    // Can also use "Person"  instead of "Self"
    fn GetName[self: Self]() -> String {
        return self.name;
    }

    fn GetAge[self: Self]() -> i32 {
        return self.age;
    }
}

fn Main() -> i32 {

    var p: Person = {.name="Mihir", .age=25};
    Print(p.GetName());
    Print("{0}", p.GetAge());

    return 0;
}