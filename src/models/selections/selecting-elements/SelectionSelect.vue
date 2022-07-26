<script setup lang="ts">
// import GroupItemVue from '@/components/GroupItem.vue'
// import TitleAndInfo from '@/components/TitleAndInfo.vue'
import Eg from '@/components/Eg.vue'

import * as d3 from 'd3'
import { onMounted } from 'vue'

onMounted(() => {
  const eg = d3.select('selection.select')
  console.log(eg.select('li'))
  eg.select('li').style('background-color', '#ff522a')
})
</script>
<template>
  <!-- <GroupItemVue>
    <TitleAndInfo :title="'selection.selectAll'" />
  </GroupItemVue> -->
  <Eg api="selection.select">
    <ol id="selection.select">
      <li><code>selection.select('li')</code></li>
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
