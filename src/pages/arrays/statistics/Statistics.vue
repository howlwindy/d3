<script setup lang="ts">
import * as d3 from 'd3'
import { STATISTICS_SRC } from './src.data'

const DATA = ['1', 'a']
const min = [`d3.min(DATA) => ${d3.min(DATA)}`]
// const minIndex = d3.minIndex()
// const max = d3.max()
// const maxIndex = d3.maxIndex()
// const extent = d3.extent()
// const sum = d3.sum()
// const mean = d3.mean()
// const median = d3.median()
// const mode = d3.mode()
// const cumsum = d3.cumsum()
// const rank = d3.rank()
// const quantile = d3.quantile()
// const quantileSorted = d3.quantileSorted()
// const deviation = d3.deviation()
// const fcumsum = d3.fcumsum()
// const fsum = d3.fsum()
// const adder = new d3.Adder()
// const add = adder.add()
// const valueOf = adder.valueOf()
</script>
<template>
  <h4>statistics</h4>
  <pre><code>DATA = {{ DATA }}</code></pre>
  <pre><code>{{ min[0] }}</code></pre>
  <pre
    v-for="(v, k) of STATISTICS_SRC"
    :key="k"
    v-highlight
  ><code class="typescript">{{ v.join('\n') }}</code></pre>
</template>
<style scoped></style>
