int soma(int a, int b){
    return a + b;
}

main (){

    /* Váriavel dinâmica
    dynamic x = 'Teste';
    x = 123;
    x = false;
    */

    var a = 2;
    a = 3;

    final b = 3;
    //b = 4; // Erro

    const c = 5;
    //c = 6; // Erro

    Map<String, double> notasDosAlunos = {
        'Ana': 9.7,
        'Bia': 9.2,
        'Carlos': 7.8,
    };

    for (var chave in notasDosAlunos.keys){
        print("Aluno: $chave, Nota: ${notasDosAlunos[chave]}");
    }

    print('A soma total é de ${soma(a, b)}');
}
