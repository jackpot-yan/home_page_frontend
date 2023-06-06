<template>
  <div id="main">
    <div id="top">
      <div id="name">JackPot</div>
      <el-menu
          :default-active="activeIndex"
          class="el-menu-demo"
          mode="horizontal"
          @select="handleSelect"
      >
        <el-menu-item index="1">网站首页</el-menu-item>
        <el-menu-item index="2">个人简介</el-menu-item>
        <el-menu-item index="3">求学和工作</el-menu-item>
        <el-menu-item index="4">专业技能</el-menu-item>
        <el-menu-item index="5">闲时作品</el-menu-item>
        <el-menu-item index="6">联系我</el-menu-item>
      </el-menu>
    </div>
    <div id="bottom">
      这是正文
    </div>
  </div>
</template>

<script lang="ts" setup>
import {ref} from 'vue'

const activeIndex = ref('1')

const handleSelect = (key: string, keyPath: string[]) => {
  console.log(key, keyPath)
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
  background: url("../src/assets/background.webp");
}

#top {
  width: 100%;
  height: 8%;
  background-color: #f9f9f9;
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
  width: 50%;
}

el-image {
  max-height: 100%;
}

img {
  width: 100%;
  height: 100%;
}
</style>