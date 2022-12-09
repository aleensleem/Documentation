function func(){
    const name = document.querySelector("#name")
    const text = document.querySelector("#text")

   var hh = name.value ;
   text.innerHTML = hh ; 
   name.value = " " ;
}