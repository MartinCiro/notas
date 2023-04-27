console.log("Este es ex1.js")

//fecha y año actual
fecha=new Date()
const Actual = fecha.getFullYear();
names=("martin")

naci=2001;
age=Actual-naci

if(age<0){
    alert("Error, año de nacimiento mayor a la fecha actual")
}else{
    document.getElementById("blue_box").innerHTML=`Hola, mi nombre es ${names} tengo ${age} años y estoy aprendiendo JavaScrip`
}

