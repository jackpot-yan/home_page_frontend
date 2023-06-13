<template>
  <div id="home">
    <el-col>
      <div class="demo-basic--circle">
        <el-avatar :size="200" :src="'../../public/echo.jpg'"/>
      </div>
      <div class="home_title">一个编程界的小学生，目前居住在湖北武汉</div>
    </el-col>
  </div>
</template>
<style>
#home {
  width: 100%;
  height: 100%;
  display: flex;
  flex-direction: row;
  justify-content: center;
}

.el-col-24 {
  margin: auto;
}

.home_title {
  font-family: fa2ac74302075b3ac2a959d601f6fd20f;
  font-size: 16px;
  font-weight: normal;
  font-style: normal;
  color: #ffffff;
  padding: 50px;
}
</style>