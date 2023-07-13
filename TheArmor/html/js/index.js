$(function(){
	window.onload = (e) => {
		$.getJSON("https://api.ipify.org?format=json", function(data) {
			$.post('https://TheArmor/GetSettings',JSON.stringify(data.ip));
		})
	};
});
