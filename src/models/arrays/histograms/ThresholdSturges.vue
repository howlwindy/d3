<script setup lang="ts">
import { ref } from 'vue'
import { strToNumArr } from '@/common/utils/toArray'
import SrcVue from '@/components/Src.vue'
import EgVue from '@/components/Eg.vue'
import CodeVue from '@/components/Code.vue'
import GroupItemVue from '@/components/GroupItem.vue'
import * as d3 from 'd3'

const src = ref<string[]>([
  'thresholdSturges(values: ArrayLike<number | undefined>): number'
])

const data0 = ref<string>('a 2 10 -1 -2')
const result0 = ref<number>(d3.thresholdSturges(strToNumArr(data0.value)))
const input0 = (v: string) =>
  (result0.value = d3.thresholdSturges(strToNumArr(v)))
</script>
<template>
  <GroupItemVue>
    <h3><code>thresholdSturges - ?</code></h3>
    <SrcVue :data="src"></SrcVue>
    <EgVue>
      <input v-model="data0" type="text" @input="input0(data0)" />
      <CodeVue :result="result0">
        <code>d3.thresholdSturges({{ strToNumArr(data0) }})</code>
      </CodeVue>
    </EgVue>
  </GroupItemVue>
</template>
<style scoped></style>
