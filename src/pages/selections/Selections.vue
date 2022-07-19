<script setup lang="ts">
import TitleAndInfo from '@/components/TitleAndInfo.vue'
</script>
<template>
  <TitleAndInfo
    :title="'selections'"
    :info="'通过选择元素并加入数据来转换DOM'"
  />
  <router-view></router-view>
</template>
<style scoped></style>
