<template>
  <div id="work">
    <div id="work_title">
      <div class="header_title" style="color: white">
        求学和工作经历
      </div>
    </div>
    <div id="time">
      <div id="learn_time">
        <el-timeline>
          <el-timeline-item timestamp="2020/7/16" placement="top">
            <el-card>
              <h4>天津财经大学</h4>
              <p>信息管理与信息系统</p>
            </el-card>
          </el-timeline-item>
        </el-timeline>
      </div>
      <div id="work_time">
        <el-timeline>
          <el-timeline-item timestamp="2021/11/24" placement="top">
            <el-card>
              <h4>译讯科技</h4>
              <p>DevOps工程师</p>
            </el-card>
          </el-timeline-item>
          <el-timeline-item timestamp="2023/6/1" placement="top">
            <el-card>
              <h4>中软国际</h4>
              <p>中级开发工程师</p>
            </el-card>
          </el-timeline-item>
        </el-timeline>
      </div>
    </div>
  </div>
</template>
<style>
#work {
  width: 100%;
  height: 100%;
  display: flex;
  flex-direction: column;
}
#work_title {
  width: 100%;
  height: 20%;
}
#time {
  width: 100%;
  height: 80%;
  display: flex;
  flex-direction: row;
}
#learn_time {
  display: flex;
  justify-content: center;
  padding-left: 350px;
  padding-right: 300px;
  padding-top: 20px;
}
#work_time {
  padding-top: 20px;
}
</style>
