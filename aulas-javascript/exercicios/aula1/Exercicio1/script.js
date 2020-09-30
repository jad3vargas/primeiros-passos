console.log('Olá Prof Rita!');


function checarSePodeDirigir(idade) {
    let numero = prompt('Qual a sua idade?');

    if (numero > 17) {
    alert('Já pode dirigir!');
    
    } else {
    alert('Ainda não pode dirigir!');
    }
}

checarSePodeDirigir();





/* No arquivo javascript, realizar o seguinte:
- Criar uma função chamada checarSePodeDirigir
- Essa função deverá receber um parâmetro chamado idade
- Se a idade for maior que 18, executar um alert() com o texto "Já pode dirigir!"
- Senão, caso a idade não seja maior que 18, executar um alert() com o texto "Ainda não pode dirigir!"
- No final do arquivo javascript, execute/chame a função passando o parâmetro (idade), que deve ser um número*/