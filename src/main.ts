import {createApp} from 'vue'
import './style.css'
// @ts-ignore
import App from './App.vue'
import router from './router'
// @ts-ignore
import SvgIcon from "./components/SvgIcon.vue";
import './assets/incofont.js';

const app = createApp(App)
app.component('SvgIcon', SvgIcon)
app.use(router)
app.mount('#app')
