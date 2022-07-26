<script setup lang="ts">
// import GroupItemVue from '@/components/GroupItem.vue'
// import TitleAndInfo from '@/components/TitleAndInfo.vue'
import * as d3 from 'd3'
import { onMounted } from 'vue'
import Eg from '@/components/Eg.vue'

onMounted(() => {
  const eg = d3.selection()
  eg.style('box-shadow', '0 0 20px #ff522a inset')
})
</script>
<template>
  <!-- <GroupItemVue>
    <TitleAndInfo
      :title="'selection'"
      :info="'其实是document.documentElement，增加了其他属性和方法'"
    />
  </GroupItemVue> -->
  <Eg api="d3.selection"></Eg>
</template>
<style scoped></style>
