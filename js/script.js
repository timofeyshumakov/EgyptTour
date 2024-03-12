function openGoogleMaps() {
  var coordinates = "@30.0763082,31.2648382,16z?";
  if (navigator.platform.indexOf("iPhone") != -1 || navigator.platform.indexOf("iPad") != -1 || navigator.platform.indexOf("iPod") != -1) {
    window.open("maps://maps.google.com/maps?"+coordinates); // Открыть в приложении Google Карты на iOS
  } else if (navigator.platform.indexOf("Android") != -1) {
    window.open("geo:"+coordinates); // Открыть в приложении Google Карты на Android
  } else {
    window.open("https://maps.google.com/maps?"+coordinates); // Открыть в веб-браузере
  }
}