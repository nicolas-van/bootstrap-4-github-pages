function saveToFirebase(email) {
    var emailObject = {
        email: email
    };
    console.log(service.config);
    firebase.initializeApp(service.config);
    console.log(firebase);
    service.rootRef = firebase.database();
    firebase.database().ref('subscription-entries').push().set(emailObject)
        .then(function(snapshot) {
            //success(); // some success method
        }, function(error) {
            console.log('error' + error);
            error(); // some error method
        });
}

saveToFirebase("email@gmail.com");
