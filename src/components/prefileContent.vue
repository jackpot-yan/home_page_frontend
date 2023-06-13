<template>
  <div id="column-center">
    <div class="pre_title">
      基本信息和自我介绍
    </div>
    <div class="work_tag">
      我是一名Devops工程师，目前居住在武汉
    </div>
    <div class="work_history">
      <span style="text-align: left">
        信息系统专业，曾在成都译讯科技担任DevOps工程师职位，曾独自开发译小帅文件对比模块，包括前端页面的开发和对应后端接口，并独自完成后端的单元测试，
      前端UI自动化测试(均为python自动化测试)，完成了CI/CD流程部署，实现了自动化发布和持久化集成功能，完成了项目的前后端容器化并于公司K8s对接，
      曾在中软国际担任中级开发工程师，勤奋踏实的我愿用所学与公司共同发展！
      </span>
    </div>
    <div class="details">
      <el-descriptions column="2">
        <el-descriptions-item label="姓名">袁晓彤</el-descriptions-item>
        <el-descriptions-item label="出生日期">1998/04/29</el-descriptions-item>
        <el-descriptions-item label="名族">汉族</el-descriptions-item>
        <el-descriptions-item label="手机">17695456429</el-descriptions-item>
        <el-descriptions-item label="邮箱">wikileaks928@hotmail.com</el-descriptions-item>
        <el-descriptions-item label="籍贯">甘肃省张掖市</el-descriptions-item>
        <el-descriptions-item label="现居城市">湖北武汉</el-descriptions-item>
        <el-descriptions-item label="毕业院校">天津财经大学</el-descriptions-item>
      </el-descriptions>
    </div>
    <div class="icons">
      <svg-icon icon-name="icon-yuanqqqingliao" style="height: 60px;width: 60px;padding: 20px"></svg-icon>
      <svg-icon icon-name="icon-yuanBILIBILI_LOGO" style="height: 60px;width: 60px;padding: 20px"></svg-icon>
      <svg-icon icon-name="icon-yuanweixin" style="height: 60px;width: 60px;padding: 20px"></svg-icon>
      <svg-icon icon-name="icon-yuansteam" style="height: 60px;width: 60px;padding: 20px"></svg-icon>
    </div>
  </div>
</template>
<style>
#column-center {
  display: flex;
  flex-direction: column;
  justify-content: flex-start;
}

.pre_title {
  display: flex;
  justify-content: flex-start;
  -webkit-text-size-adjust: none;
  word-spacing: normal;
  font-family: "微软雅黑", Helvetica, Arial, Verdana, sans-serif;
  font-style: normal;
  color: #000000;
  visibility: visible;
  line-height: 1.5em;
  word-wrap: break-word;
  letter-spacing: 1px;
  font-weight: 700;
  padding: 0;
  box-sizing: border-box;
  font-size: 22px;
}

.work_tag {
  display: flex;
  justify-content: flex-start;
  -webkit-text-size-adjust: none;
  word-spacing: normal;
  font-family: "微软雅黑", Helvetica, Arial, Verdana, sans-serif;
  font-style: normal;
  font-weight: normal;
  color: #000000;
  visibility: visible;
  line-height: 1.5em;
  word-wrap: break-word;
  letter-spacing: 1px;
  margin-top: 10px;
  box-sizing: border-box;
  font-size: 15px;
  margin-bottom: 10px;
}

.work_history {
  display: flex;
  justify-content: flex-start;
  color: #828282;
  line-height: 28px;
  font-size: 15px;
  word-break: break-word;
}
.details {
  margin-top: 30px;
}
.icons {
  margin-top: 30px;
  display: flex;
  flex-direction: row;
  justify-content: center;
}
</style>