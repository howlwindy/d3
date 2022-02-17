<script setup lang="ts">
import TimeFormatVue from '@/models/time-formats/TimeFormat.vue'
import TimeParseVue from '@/models/time-formats/TimeParse.vue'
import UtcFormatVue from '@/models/time-formats/UtcFormat.vue'
import UtcParseVue from '@/models/time-formats/UtcParse.vue'
import IsoFormatVue from '@/models/time-formats/IsoFormat.vue'
import IsoParseVue from '@/models/time-formats/IsoParse.vue'
import TimeFormatLocaleVue from '@/models/time-formats/TimeFormatLocale.vue'
import TimeFormatDefaultLocaleVue from '@/models/time-formats/TimeFormatDefaultLocale.vue'
</script>
<template>
  <TimeFormatVue></TimeFormatVue>
  <TimeParseVue></TimeParseVue>
  <UtcFormatVue></UtcFormatVue>
  <UtcParseVue></UtcParseVue>
  <IsoFormatVue></IsoFormatVue>
  <IsoParseVue></IsoParseVue>
  <TimeFormatLocaleVue></TimeFormatLocaleVue>
  <TimeFormatDefaultLocaleVue></TimeFormatDefaultLocaleVue>
</template>
<style scoped></style>
