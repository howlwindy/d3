<script setup lang="ts">
import { ref } from 'vue'
import SrcVue from '@/components/Src.vue'
import EgVue from '@/components/Eg.vue'
import CodeVue from '@/components/Code.vue'
import GroupItemVue from '@/components/GroupItem.vue'
import * as d3 from 'd3'

const src = ref<string[]>([
  `class Adder {
  constructor()
  add(number: number): Adder
  valueOf(): number
}`
])

const adder = ref<d3.Adder>(new d3.Adder())
const data = ref<number>(2)
</script>
<template>
  <GroupItemVue>
    <h3><code>Adder - 加法器（全精度）</code></h3>
    <SrcVue :data="src"></SrcVue>
    <EgVue>
      <button style="white-space: nowrap" @click="adder.add((data **= 2))">
        add a num
      </button>
      <CodeVue :result="adder">
        <code>new d3.Adder.add({{ data }})</code>
      </CodeVue>
    </EgVue>
    <EgVue>
      <CodeVue :result="adder.valueOf()">
        <code>new d3.Adder.valueOf()</code>
      </CodeVue>
    </EgVue>
  </GroupItemVue>
</template>
<style scoped></style>
