console.log("Este es ex1.js")

function reloa(){
    window.location.reload(1);
}

function enviarAlerta() {
    //fecha y año actual
    var fecha = new Date();
    const Actual = fecha.getFullYear();
    let nam = document.getElementsByName('texto')[0].value;
    let apellido = document.getElementsByName('texto')[1].value;

    //valor fecha yy-mm-dd
    let fech = document.getElementsByName('texto')[2].value;
    age = Actual - fech
    
    if (age <= 0) {
        alert("Error, año de nacimiento mayor o igual a la fecha actual")
    } else {
        document.writeln(document.getElementById("student_message").innerHTML = `Hola, mi nombre es ${nam} ${apellido} tengo ${age} años y estoy aprendiendo JavaScript`);
        document.writeln("<br><input type='submit' value='Volver al inicio' onclick='reloa();'></input>")
    }
}


