package Sample api;

fn Main() -> i32 {

    // Structs
    // Structs are similar to a hash or a dictionary in Python.
    // They are key/value pairs or values 
    // that can be accessed by a name rather than an index.
    var person: auto = {
        .name = "Mihir", 
        .country = "BD", 
        .age = 25
    };

    Print(person.name);

    // Change name value
    person.name = "Amalsha";
    Print(person.name);

    // Define types
    var p: {.x: i32, .y: i32} = {.x = 20, .y = 50};
    Print("Value : {0}", p.x);

    return 0;
}