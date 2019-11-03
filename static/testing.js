var ref = firebase.database().ref();
var name = 'John';
var age = '21';
var lat = '75.6';
var long = '80.9';

function info(name, lat, long, age){
   console.log(name);
   console.log(age);
   console.log(lat);
   console.log(long);
   alert(name + age + '\n' + lat + '\n' + long); 
}

ref.on("value", function(snapshot) {
   console.log(snapshot.val());
}, function (error) {
   console.log("Error: " + error.code);
});
info(name, age, lat, long);
