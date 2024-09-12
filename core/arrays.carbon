package Sample api;

fn Main() -> i32 {
    
    var int_array: [i32; 5] = (23, 56, 34, 89, 63);
    var str_array: [String; 2] = ("Hello", "World");

    Print("{0}", int_array[2]);
    Print(str_array[0]);

    return 0;
}