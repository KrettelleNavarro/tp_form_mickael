
function ValidateEmail(inputText) {
    var mailformat = /^\w+([\.-]?\w+)*@\w+([\.-]?\w+)*(\.\w{2,3})+$/;
    if (inputText.value.match(mailformat)) {
        document.form1.text1.focus();
        return true;
    }
    else {
        alert("Vous avez entré une adresse non valide!");
        document.form1.text1.focus();
        return false;
    }
}
