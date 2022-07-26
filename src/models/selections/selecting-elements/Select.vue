<script setup lang="ts">
import * as d3 from 'd3'
import { onMounted } from 'vue'
import Eg from '@/components/Eg.vue'

onMounted(() => {
  const eg = d3.select('#select li')
  eg.style('background-color', '#ff522a')
})
</script>
<template>
  <!-- <GroupItemVue>
    <TitleAndInfo
      :title="'select'"
      :info="'以html树形结构的先广度再深度的模式获取第一个匹配到的元素（即使是class或tag）'"
    />
  </GroupItemVue> -->
  <Eg api="d3.select">
    <ol id="select">
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
