console.log("Este es ex1.js")

function enviarAlerta(){
    let dato = document.getElementsByName('texto')[0].value;
    let dato1 = document.getElementsByName('texto')[1].value;
    alert(dato + dato1);
  }

//fecha y año actual
fecha = new Date()
const Actual = fecha.getFullYear();
nam = document.getElementsByName('texto')[0].value;
naci=2001;
age=Actual-naci

if(age<0){
    alert("Error, año de nacimiento mayor a la fecha actual")
}else{
    document.getElementById("blue_box").innerHTML=`Hola, mi nombre es ${nam} tengo ${age} años y estoy aprendiendo JavaScript`
}
