<script setup lang="ts">
// import GroupItemVue from '@/components/GroupItem.vue'
// import TitleAndInfo from '@/components/TitleAndInfo.vue'
import * as d3 from 'd3'
import { onMounted } from 'vue'
import Eg from '@/components/Eg.vue'

onMounted(() => {
  const eg = d3.selectAll('#select-all li')
  eg.style('background-color', '#ff522a')
})
</script>
<template>
  <!-- <GroupItemVue>
    <TitleAndInfo :title="'selectAll'" :info="'获取所有匹配到的元素'" />
  </GroupItemVue> -->
  <Eg api="d3.selectAll">
    <ol id="select-all">
      <li><code>d3.select('li')</code></li>
      <li />
      <li />
      <li>
        <ol>
          <li />
          <li />
          <li />
          <li>
            <ol>
              <li />
              <li />
              <li />
            </ol>
          </li>
        </ol>
      </li>
    </ol>
  </Eg>
</template>
<style scoped></style>
