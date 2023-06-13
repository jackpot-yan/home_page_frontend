<template>
  <div id="profile">
    <div id="profile_title">
      <div class="title_inner">
        <div class="header_title">
          我的简介
        </div>
      </div>
    </div>
    <div id="profile_content">此处为正文</div>
  </div>
</template>
<style>
#profile {
  width: 100%;
  height: 100%;
  background-color: white;
}

#profile_title {
  width: 100%;
  height: 30%;
  display: flex;
  justify-content: flex-start;
}

.title_inner {
  display: inline-block;
  position: relative;
  max-width: 100%;
  display: flex;
  justify-content: flex-start;
}

.header_title {
  font-family: f5f487082c474e4472d76201c069f2098;
  font-size: 44px;
  font-weight: normal;
  font-style: normal;
  color: #000000;
  margin: 50px;
}
</style>