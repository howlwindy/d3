<script setup lang="ts">
import { ref } from 'vue'
import SrcVue from '@/components/Src.vue'
import EgVue from '@/components/Eg.vue'
import CodeVue from '@/components/Code.vue'
import GroupItemVue from '@/components/GroupItem.vue'
import * as d3 from 'd3'
import { strToNumArr } from '@/common/utils/toArray'

const src = ref<string[]>([
  'shuffle<T>(array: T[], lo?: number, hi?: number): T[]',
  'shuffle(array: Int8Array, lo?: number, hi?: number): Int8Array',
  'shuffle(array: Uint8Array, lo?: number, hi?: number): Uint8Array',
  'shuffle(array: Uint8ClampedArray, lo?: number, hi?: number): Uint8ClampedArray',
  'shuffle(array: Int16Array, lo?: number, hi?: number): Int16Array',
  'shuffle(array: Uint16Array, lo?: number, hi?: number): Uint16Array',
  'shuffle(array: Int32Array, lo?: number, hi?: number): Int32Array',
  'shuffle(array: Uint32Array, lo?: number, hi?: number): Uint32Array',
  'shuffle(array: Float32Array, lo?: number, hi?: number): Float32Array',
  'shuffle(array: Float64Array, lo?: number, hi?: number): Float64Array'
])

const data0 = ref<string>('1 2 10 -1 -2')
const result0 = ref<number[]>(d3.shuffle(strToNumArr(data0.value), 0, 0))
const input0 = (v: string) => (result0.value = d3.shuffle(strToNumArr(v)))

const data1 = ref<string>('1 2 10 -1 -2')
const result1 = ref<Int8Array>(
  d3.shuffle(new Int8Array(strToNumArr(data1.value)), 0, 0)
)
const input1 = (v: string) =>
  (result1.value = d3.shuffle(new Int8Array(strToNumArr(v)), 0, 0))

const data2 = ref<string>('1 2 10 -1 -2')
const result2 = ref<Uint8Array>(
  d3.shuffle(new Uint8Array(strToNumArr(data2.value)), 0, 0)
)
const input2 = (v: string) =>
  (result2.value = d3.shuffle(new Uint8Array(strToNumArr(v)), 0, 0))

const data3 = ref<string>('1 2 10 -1 -2')
const result3 = ref<Uint8ClampedArray>(
  d3.shuffle(new Uint8ClampedArray(strToNumArr(data3.value)), 0, 0)
)
const input3 = (v: string) =>
  (result3.value = d3.shuffle(new Uint8ClampedArray(strToNumArr(v)), 0, 0))

const data4 = ref<string>('1 2 10 -1 -2')
const result4 = ref<Int16Array>(
  d3.shuffle(new Int16Array(strToNumArr(data4.value)), 0, 0)
)
const input4 = (v: string) =>
  (result4.value = d3.shuffle(new Int16Array(strToNumArr(v)), 0, 0))

const data5 = ref<string>('1 2 10 -1 -2')
const result5 = ref<Uint16Array>(
  d3.shuffle(new Uint16Array(strToNumArr(data5.value)), 0, 0)
)
const input5 = (v: string) =>
  (result5.value = d3.shuffle(new Uint16Array(strToNumArr(v)), 0, 0))

const data6 = ref<string>('1 2 10 -1 -2')
const result6 = ref<Int32Array>(
  d3.shuffle(new Int32Array(strToNumArr(data6.value)), 0, 0)
)
const input6 = (v: string) =>
  (result6.value = d3.shuffle(new Int32Array(strToNumArr(v)), 0, 0))

const data7 = ref<string>('1 2 10 -1 -2')
const result7 = ref<Uint32Array>(
  d3.shuffle(new Uint32Array(strToNumArr(data7.value)), 0, 0)
)
const input7 = (v: string) =>
  (result7.value = d3.shuffle(new Uint32Array(strToNumArr(v)), 0, 0))

const data8 = ref<string>('1 2 10 -1 -2')
const result8 = ref<Float32Array>(
  d3.shuffle(new Float32Array(strToNumArr(data8.value)), 0, 0)
)
const input8 = (v: string) =>
  (result8.value = d3.shuffle(new Float32Array(strToNumArr(v)), 0, 0))

const data9 = ref<string>('1 2 10 -1 -2')
const result9 = ref<Float64Array>(
  d3.shuffle(new Float64Array(strToNumArr(data9.value)), 0, 0)
)
const input9 = (v: string) =>
  (result9.value = d3.shuffle(new Float64Array(strToNumArr(v)), 0, 0))
</script>
<template>
  <GroupItemVue>
    <h3><code>shuffle - concat</code></h3>
    <SrcVue :data="src"></SrcVue>
    <EgVue>
      <input v-model="data0" type="text" @input="input0(data0)" />
      <CodeVue :result="result0">
        <code>d3.shuffle({{ data0 }})</code>
      </CodeVue>
    </EgVue>
    <EgVue>
      <input v-model="data1" type="text" @input="input1(data1)" />
      <CodeVue :result="result1">
        <!-- <code>d3.shuffle({{ new Int8Array(strToNumArr(data1)) }}, 0, 0)</code> -->
        <code>{{ input1 }}</code>
      </CodeVue>
    </EgVue>
    <EgVue>
      <input v-model="data2" type="text" @input="input2(data2)" />
      <CodeVue :result="result2">
        <!-- <code>d3.shuffle({{ new Uint8Array(strToNumArr(data2)) }}, 0, 0)</code> -->
        <code>{{ input2 }}</code>
      </CodeVue>
    </EgVue>
    <EgVue>
      <input v-model="data3" type="text" @input="input3(data3)" />
      <CodeVue :result="result3">
        <!-- <code>
          d3.shuffle({{ new Uint8ClampedArray(strToNumArr(data3)) }}, 0, 0)
        </code> -->
        <code>{{ input3 }}</code>
      </CodeVue>
    </EgVue>
    <EgVue>
      <input v-model="data4" type="text" @input="input4(data4)" />
      <CodeVue :result="result4">
        <!-- <code>d3.shuffle({{ new Int16Array(strToNumArr(data4)) }}, 0, 0)</code> -->
        <code>{{ input4 }}</code>
      </CodeVue>
    </EgVue>
    <EgVue>
      <input v-model="data5" type="text" @input="input5(data5)" />
      <CodeVue :result="result5">
        <!-- <code>d3.shuffle({{ new Uint16Array(strToNumArr(data5)) }}, 0, 0)</code> -->
        <code>{{ input5 }}</code>
      </CodeVue>
    </EgVue>
    <EgVue>
      <input v-model="data6" type="text" @input="input6(data6)" />
      <CodeVue :result="result6">
        <!-- <code>d3.shuffle({{ new Int32Array(strToNumArr(data6)) }}, 0, 0)</code> -->
        <code>{{ input6 }}</code>
      </CodeVue>
    </EgVue>
    <EgVue>
      <input v-model="data7" type="text" @input="input7(data7)" />
      <CodeVue :result="result7">
        <!-- <code>d3.shuffle({{ new Uint32Array(strToNumArr(data7)) }}, 0, 0)</code> -->
        <code>{{ input7 }}</code>
      </CodeVue>
    </EgVue>
    <EgVue>
      <input v-model="data8" type="text" @input="input8(data8)" />
      <CodeVue :result="result8">
        <!-- <code>
          d3.shuffle({{ new Float32Array(strToNumArr(data8)) }}, 0, 0)
        </code> -->
        <code>{{ input8 }}</code>
      </CodeVue>
    </EgVue>
    <EgVue>
      <input v-model="data9" type="text" @input="input9(data9)" />
      <CodeVue :result="result9">
        <!-- <code>
          d3.shuffle({{ new Float64Array(strToNumArr(data9)) }}, 0, 0)
        </code> -->
        <code>{{ input9 }}</code>
      </CodeVue>
    </EgVue>
  </GroupItemVue>
</template>
<style scoped></style>
