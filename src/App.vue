<template>
  <div id="main">
    <div id="top">
      <div id="name">JackPot</div>
      <el-menu
          :default-active="activeIndex"
          class="el-menu-demo"
          mode="horizontal"
          @select="handleSelect"
          text-color="#fff"
          active-text-color="#ffd04b"
      >
        <el-menu-item index="1" @click="home">网站首页</el-menu-item>
        <el-menu-item index="2" @click="profile">个人简介</el-menu-item>
        <el-menu-item index="3" @click="work">求学和工作</el-menu-item>
        <el-menu-item index="4" @click="skill">专业技能</el-menu-item>
        <el-menu-item index="5" @click="experience">闲时作品</el-menu-item>
        <el-menu-item index="6" @click="information">联系我</el-menu-item>
      </el-menu>
    </div>
    <div id="bottom">
      <router-view v-slot="{ Component }">
        <transition name="scale" mode="out-in">
          <component :is="Component" />
        </transition>
      </router-view>
    </div>
  </div>
</template>

<script lang="ts" setup>
import {ref} from 'vue'
import {useRouter} from 'vue-router'

const activeIndex = ref('1')
const route = useRouter()

const handleSelect = (key: string, keyPath: string[]) => {
  console.log(key, keyPath)
}

const home = () => {
  route.push({
    name: 'home'
  })
}

const profile = () => {
  route.push({
    name: 'profile'
  })
}

const skill = () => {
  route.push({
    name: 'skill'
  })
}

const experience = () => {
  route.push({
    name: 'experience'
  })
}

const work = () => {
  route.push({
    name: 'work'
  })
}
const information = () => {
  route.push({
    name: 'information',
  })
}
</script>

<style>
html,
body,
#app {
  width: 100%;
  height: 100%;
  padding: 0;
  margin: 0;
  max-width: 100%;
  max-height: 100%;
}

#main {
  display: flex;
  flex-direction: column;
  width: 100%;
  height: 100%;
  background-image: url("../src/assets/background.webp");
  background-size: cover;
  position: absolute;
}

#top {
  width: 100%;
  height: 8%;
  background-color: transparent;
  display: flex;
  flex-direction: row;
  justify-content: space-between;
}

#bottom {
  width: 100%;
  height: 100%;
  display: flex;
  flex-direction: column;
  flex-shrink: 1;
}

#name {
  color: #6b778c;
  font-size: 32px;
  font-weight: 600;
}

.el-menu {
  width: 70%;
  background-color: transparent;
  border-bottom: none;
  text-decoration: none;
  justify-content: flex-end;
}

.el-menu-item {
  background-color: transparent !important;
}

.el-menu-item:hover {
  background-color: transparent !important;
}

el-image {
  max-height: 100%;
}

img {
  width: 100%;
  height: 100%;
}

.scale-enter-active,
.scale-leave-active {
  transition: all 0.5s ease;
}


.scale-enter-from,
.scale-leave-to {
  opacity: 0;
  transform: scale(0.9);
}
</style>