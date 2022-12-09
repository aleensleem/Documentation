var shw=document.querySelector("#show");
var hide=document.querySelector("#hide");

shw.addEventListener("click",function(){
    ShowOrHide("Show");
});
hide.addEventListener("click",function(){
    ShowOrHide("Hide");});

function ShowOrHide(event){
    var txt=document.getElementById("texte");
    if(event == "Show") {
        txt.style.visibility = 'visible';
    }
    if(event == "Hide") {
      txt.style.visibility = 'hidden';
    }
}