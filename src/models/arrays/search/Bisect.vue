<script setup lang="ts">
import { ref } from 'vue'
import { strToNumArr } from '@/common/utils/toArray'
import SrcVue from '@/components/Src.vue'
import EgVue from '@/components/Eg.vue'
import CodeVue from '@/components/Code.vue'
import GroupItemVue from '@/components/GroupItem.vue'
import * as d3 from 'd3'

const src = ref<string[]>([
  `bisect: {
  (array: ArrayLike<number>, x: number, lo?: number | undefined, hi?: number | undefined): number,
  (array: ArrayLike<string>, x: string, lo?: number | undefined, hi?: number | undefined): number,
  (array: ArrayLike<...>, x: Date, lo?: number | undefined, hi?: number | undefined): number
}`
])

const data0 = ref<string>('a 2 10 -1 -2')
const result0 = ref<number>(d3.bisect(strToNumArr(data0.value), 0, 0, 0))
const input0 = (v: string) =>
  (result0.value = d3.bisect(strToNumArr(v), 0, 0, 0))
</script>
<template>
  <GroupItemVue>
    <h3><code>bisect - ?</code></h3>
    <SrcVue :data="src"></SrcVue>
    <EgVue>
      <input v-model="data0" type="text" @input="input0(data0)" />
      <CodeVue :result="result0">
        <code>d3.bisect({{ strToNumArr(data0) }}, 0, 0, 0)</code>
      </CodeVue>
    </EgVue>
  </GroupItemVue>
</template>
<style scoped></style>
