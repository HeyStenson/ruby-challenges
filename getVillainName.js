function getVillainName(birthday){
  var firstName = "";
  var lastName = "";
  var month = birthday.getMonth();
  var day = birthday.getDate().toString().slice(-1);

  switch(month) {
    case 0:
      firstName = "The Evil";
      break;
    case 1:
      firstName = "The Vile";
      break;
    case 2:  
      firstName = "The Cruel";
      break;  
    case 3:  
      firstName = "The Trashy";
      break;
    case 4:  
      firstName = "The Despicable";
      break; 
    case 5:  
      firstName = "The Embarrassing";
      break; 
    case 6:  
      firstName = "The Disreputable";
      break;  
    case 7:  
      firstName = "The Atrocious";
      break;  
    case 8:  
      firstName = "The Twirling";
      break;  
    case 9:  
      firstName = "The Orange";
      break; 
    case 10:  
      firstName = "The Terrifying";
      break;  
    case 11:  
      firstName = "The Awkward";
      break;    
  };

  switch(day) {
    case "0":
      lastName = "Mustache";
      break;
    case "1":
      lastName = "Pickle";
      break;
    case "2":
      lastName = "Hood Ornament";
      break;
    case "3":
      lastName = "Raisin";
      break;
    case "4":
      lastName = "Recycling Bin";
      break;
    case "5":
      lastName = "Potato";
      break;
    case "6":
      lastName = "Tomato";
      break;
    case "7":
      lastName = "House Cat";
      break;
    case "8":
      lastName = "Teaspoon";
      break;
    case "9":
      lastName = "Laundry Basket";
      break;  
  };

  fullName = firstName + " " + lastName;
  return fullName;
}

var today = new Date()
getVillainName(today);