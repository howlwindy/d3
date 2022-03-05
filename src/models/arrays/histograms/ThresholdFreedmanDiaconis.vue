<script setup lang="ts">
import { ref } from 'vue'
import { strToNumArr } from '@/common/utils/toArray'
import SrcVue from '@/components/Src.vue'
import EgVue from '@/components/Eg.vue'
import CodeVue from '@/components/Code.vue'
import GroupItemVue from '@/components/GroupItem.vue'
import * as d3 from 'd3'

const src = ref<string[]>([
  'thresholdFreedmanDiaconis(values: ArrayLike<number | undefined>, min: number, max: number): number'
])

const data0 = ref<string>('a 2 10 -1 -2')
const result0 = ref<number>(
  d3.thresholdFreedmanDiaconis(strToNumArr(data0.value), 0, 100)
)
const input0 = (v: string) =>
  (result0.value = d3.thresholdFreedmanDiaconis(strToNumArr(v), 0, 100))
</script>
<template>
  <GroupItemVue>
    <h3><code>thresholdFreedmanDiaconis - ?</code></h3>
    <SrcVue :data="src"></SrcVue>
    <EgVue>
      <input v-model="data0" type="text" @input="input0(data0)" />
      <CodeVue :result="result0">
        <code>
          d3.thresholdFreedmanDiaconis({{ strToNumArr(data0) }}, 0, 100)
        </code>
      </CodeVue>
    </EgVue>
  </GroupItemVue>
</template>
<style scoped></style>
