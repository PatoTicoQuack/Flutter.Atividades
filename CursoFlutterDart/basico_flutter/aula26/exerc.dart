int exec(int a, int b, int Function(int, int) fn){
    return fn(a, b);
}

main (){
    print(exec(2, 3, (a, b) => a - b));
}