<script setup lang="ts">
import TickFormatVue from '@/models/scales/continuous/TickFormat.vue'
import ScaleLinearVue from '@/models/scales/continuous/ScaleLinear.vue'
import ScalePowVue from '@/models/scales/continuous/ScalePow.vue'
import ScaleSqrtVue from '@/models/scales/continuous/ScaleSqrt.vue'
import ScaleLogVue from '@/models/scales/continuous/ScaleLog.vue'
import ScaleSymlogVue from '@/models/scales/continuous/ScaleSymlog.vue'
import ScaleIdentityVue from '@/models/scales/continuous/ScaleIdentity.vue'
import ScaleRadialVue from '@/models/scales/continuous/ScaleRadial.vue'
import ScaleTimeVue from '@/models/scales/continuous/ScaleTime.vue'
import ScaleUtcVue from '@/models/scales/continuous/ScaleUtc.vue'
</script>
<template>
  <h2>continuous</h2>
  <TickFormatVue></TickFormatVue>
  <ScaleLinearVue></ScaleLinearVue>
  <ScalePowVue></ScalePowVue>
  <ScaleSqrtVue></ScaleSqrtVue>
  <ScaleLogVue></ScaleLogVue>
  <ScaleSymlogVue></ScaleSymlogVue>
  <ScaleIdentityVue></ScaleIdentityVue>
  <ScaleRadialVue></ScaleRadialVue>
  <ScaleTimeVue></ScaleTimeVue>
  <ScaleUtcVue></ScaleUtcVue>
</template>
<style scoped></style>
