<template>
  <div class="map-block">
    <div id="myMap" ></div>
  </div>
</template>
<script>
  export default {
    data: function () {
      return {
      }
    },

    mounted: function() {
      this.createMap();
    },

    methods: {
      createMap: function(){
        var map;
        var uluru = {lat: -25.363, lng: 131.044};
        setTimeout(function(){
          map = new google.maps.Map(document.getElementById('myMap'), {
            zoom: 4,
            center: uluru
          });
        }, 500);
      }
    },

  };
</script>
<style lang="scss" scoped>
  .map-block{
    display: flex;
    width: inherit;
  }
  #myMap {
    width: 80%;
    margin: 0 auto;
    height: 500px;
  }
</style>
