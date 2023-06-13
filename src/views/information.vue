<template>
  <div id="information">
    <div id="info_top">
      <div class="info_title">
        联系我
      </div>
    </div>
    <div id="info_table">
      <div class="table_title">
        期待您的来信
        <br>
        <span class="tips" style="">期待与您一起共事!</span>
      </div>
      <div class="table">
        <el-form :inline="true" :model="formInline" class="demo-form-inline"
                 style="padding-top: 130px;padding-left: 50px">
          <el-form-item label="企业名称" required=true>
            <el-input v-model="formInline.user"/>
          </el-form-item>
          <el-form-item label="联系方式" required=true>
            <el-input v-model="formInline.contact"/>
          </el-form-item>
          <el-form-item label="内容" prop="desc">
            <el-input v-model="formInline.region" type="textarea" style="width: 400px"/>
          </el-form-item>
          <br>
          <el-form-item>
            <el-button type="primary" @click="onSubmit">Query</el-button>
          </el-form-item>
        </el-form>
      </div>
    </div>
  </div>
</template>
<script lang="ts" setup>
import {reactive} from 'vue'

const formInline = reactive({
  user: '',
  contact: '',
  region: '',
})

const onSubmit = () => {
  console.log(formInline)
}
</script>
<style>
#information {
  width: 100%;
  height: 100%;
  display: flex;
  flex-direction: column;
}

.info_title {
  text-align: center;
  font-size: 44px;
  font-weight: normal;
  font-style: normal;
  color: #ffffff;
  margin-top: 60px;
}

.el-radio-group {
  margin-right: 12px;
}

#info_table {
  background-image: url("../assets/table.jpg");
  background-size: cover;
  margin-top: 30px;
  margin-left: 200px;
  margin-right: 200px;
  height: 70%;
  display: flex;
  text-align: left;
}

.table_title {
  display: flex;
  justify-content: flex-start;
  flex-direction: column;
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
  padding-left: 50px;
  padding-top: 50px;
  box-sizing: border-box;
  font-size: 22px;
}

.tips {
  -webkit-text-size-adjust: none;
  word-spacing: normal;
  font-family: "微软雅黑", Helvetica, Arial, Verdana, sans-serif;
  font-style: normal;
  font-weight: normal;
  visibility: visible;
  color: #828282;
  line-height: 1.5em;
  word-wrap: break-word;
  letter-spacing: 1px;
  padding: 0;
  box-sizing: border-box;
  font-size: 15px;
}

el-form {
  padding: 50px;
}
</style>