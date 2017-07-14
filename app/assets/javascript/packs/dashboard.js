import '../stylesheet_packs/dashboard.sass'
document.addEventListener('DOMContentLoaded', () => {
    var uluru = {lat: -25.363, lng: 131.044};
    setTimeout(function(){
        let map = new google.maps.Map(document.getElementById('myMap'), {
            zoom: 4,
            center: uluru
        });
        map.setOptions({ scrollwheel: false });
    }, 500);
})
