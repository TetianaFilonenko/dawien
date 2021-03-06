/* eslint no-console:0 */
// This file is automatically compiled by Webpack, along with any other files
// present in this directory. You're encouraged to place your actual application logic in
// a relevant structure within app/javascript and only use these pack files to reference
// that code so it'll be compiled.
//
// To reference this file, add <%= javascript_pack_tag 'application' %> to the appropriate
// layout file, like app/views/layouts/application.html.erb

import Vue from 'vue/dist/vue.common'
import Layout from '../components/application/layout.vue'
import DynamicPage from '../components/dashboard/home_page.vue'
import Map from '../components/helpers/map/map.vue'

Vue.component('dynamic-page', DynamicPage)
Vue.component('map-block', Map)

document.addEventListener('DOMContentLoaded', () => {
  const app = new Vue({
    el: '.general-layout',
    template: '<layout/>',
    components: {  Layout }
  })
})
