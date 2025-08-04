window.API_URL = "http://localhost:5000";
window.API_URL_DEPLOYED = "https://web-production-6b1da.up.railway.app"; 

window.ApiUrlLink = location.hostname === "localhost"
? window.API_URL
: window.API_URL_DEPLOYED;