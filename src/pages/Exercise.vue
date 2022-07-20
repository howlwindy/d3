<script setup lang="ts">
import * as d3 from 'd3'
import { onMounted } from 'vue'

onMounted(() => {
  const selection = d3.selection()
  console.log(
    'selection === html ---> ',
    selection.nodes()[0] === document.documentElement
  )

  const select = d3.select('a')
  console.log('select ---> ', select)
  select.style('color', '#ff522a')

  const selectAll = d3.selectAll('a')
  console.log('selectAll ---> ', selectAll)
  selectAll.style('background-color', '#009fab')

  const matcher = d3.matcher('[data-exercise="exercise"]')
  console.log('matcher --> ', matcher)
  selectAll.filter(matcher).style('background-color', '#ffa843')

  const selector = d3.selector('a')
  console.log('selector --> ', selector)
  d3.selectAll('div').select(selector).style('font-size', '30px')

  const selectorAll = d3.selectorAll('a')
  console.log('selectorAll --> ', selectorAll)
  d3.selectAll('div')
    .selectAll(selectorAll)
    .style('text-shadow', '2px 2px 2px #ff522a')

  const win = d3.window(selection.nodes()[0])
  console.log('window --> ', win, win === window)

  const style = d3.style(selection.nodes()[0], 'background-color')
  console.log('style --> ', style)
})
</script>
<template>
  <a>xx</a>
  <h1>Exercise</h1>
  <div id="selection">selection</div>
  <div>
    <a v-for="v of 10" :key="`${v}child`" data-exercise="exercise">
      {{ v }} - {{ v }}
    </a>
  </div>
  <a v-for="v of 10" :key="v">{{ v }}</a>
</template>
