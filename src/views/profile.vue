<template>
  <div id="profile">
    <div id="profile_title">
      <div class="title_inner">
        <div class="header_title">
          我的简介
        </div>
        <span class="line-abs"></span>
        <div class="qfe_text">
          <div>
            <div class="qfe_wrapper">我的基本信息及自我介绍</div>
          </div>
        </div>
      </div>
    </div>
    <div id="profile_content">
      <div id="image">
        <img src="../../public/peolpe.webp" style="width: 80%;height: 100%"/>
      </div>
      <div id="content">
        <transition name="slide-fade" mode="out-in" :duration="{enter: 500, leave:800}">
          <prefile-content/>
        </transition>
      </div>
    </div>
  </div>
</template>
<script lang="ts" setup>
import prefileContent from '../components/prefileContent.vue'
</script>
<style>
#profile {
  width: 100%;
  height: 100%;
  background-color: white;
}

#profile_title {
  width: 100%;
  height: 25%;
  display: flex;
  justify-content: flex-start;
}

.title_inner {
  position: relative;
  display: flex;
  justify-content: flex-start;
  flex-direction: column;
}

.header_title {
  font-family: f5f487082c474e4472d76201c069f2098;
  font-size: 44px;
  font-weight: normal;
  font-style: normal;
  color: #000000;
  margin-top: 50px;
  margin-left: 50px;
}

.line-abs {
  overflow: hidden;
  border-bottom-style: solid;
  width: 170px;
  border-bottom-width: 5px;
  border-bottom-color: #E6A23C;
  margin-left: 50px
}

.qfe_text {
  position: relative;
  line-height: 1.5em;
  background-position: left top;
  background-repeat: no-repeat;
  margin-left: 50px;
  color: #000000;
  margin-top: 5px;
}

.qfe_wrapper {
  letter-spacing: 2px;
  font-size: 100%;
  -webkit-text-size-adjust: none;
  word-spacing: normal;
  font-family: "微软雅黑", Helvetica, Arial, Verdana, sans-serif;
  font-style: normal;
  font-weight: normal;
  color: #828282;
  visibility: visible;
  line-height: 1.5em;
  word-wrap: break-word;
  box-sizing: border-box;
}

#profile_content {
  display: flex;
  flex-direction: row;
  justify-content: flex-start;
  width: 100%;
  height: 70%;
}

#image {
  height: 90%;
  width: 30%;
  padding-right: 20px;
}

#content {
  width: 75%;
  height: 100%;
}
.slide-fade-enter-active {
  transition: all .3s ease;
}
.slide-fade-leave-active {
  transition: all .8s cubic-bezier(1.0, 0.5, 0.8, 1.0);
}
.slide-fade-enter, .slide-fade-leave-to
  /* .slide-fade-leave-active for below version 2.1.8 */ {
  transform: translateX(10px);
  opacity: 0;
}
</style>
