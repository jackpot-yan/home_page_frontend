<template>
  <div id="skill">
    <div id="skill_left">
      <div class="skill_title">
        专业技能
      </div>
      <div class="schedule_title">
        Python
      </div>
      <el-progress :text-inside="true" :stroke-width="26" :percentage="70"/>
      <div class="schedule_title">
        前端(Vue)
      </div>
      <el-progress
          :text-inside="true"
          :stroke-width="26"
          :percentage="30"
          status="success"
      />
      <div class="schedule_title">
        GoLang
      </div>
      <el-progress
          :text-inside="true"
          :stroke-width="26"
          :percentage="60"
          status="warning"
      />
      <div class="schedule_title">
        Docker(k8s)
      </div>
      <el-progress
          :text-inside="true"
          :stroke-width="26"
          :percentage="40"
          status="exception"
      />
    </div>
    <div id="skill_right">
      <div id="skill_image">
        <img src="../../public/skill_image.webp"
             style="width: 60%;height: 60%; padding-top: 150px;display: flex;justify-content: flex-start"/>
      </div>
    </div>
  </div>
</template>
<style>
#skill {
  width: 100%;
  height: 100%;
  display: flex;
  flex-direction: row;
}

#skill_left {
  height: 100%;
  width: 50%;
}

.skill_title {
  text-align: left;
  font-family: f5f487082c474e4472d76201c069f2098;
  font-size: 44px;
  font-weight: normal;
  font-style: normal;
  color: #ffffff;
  margin-top: 140px;
  margin-left: 50px;
  margin-bottom: 10px;
}
.schedule_title {
  text-align: left;
  font-family: f5f487082c474e4472d76201c069f2098;
  font-size: 15px;
  font-weight: normal;
  font-style: normal;
  color: #ffffff;
  margin-top: 10px;
  margin-left: 50px;
  margin-bottom: 30px;
}

#skill_right {
  height: 100%;
  width: 50%;
}
</style>
