<script setup lang="ts">
import LocalVue from '@/models/selections/local-variables/Local.vue'
import TitleAndInfo from '@/components/TitleAndInfo.vue'
</script>
<template>
  <TitleAndInfo :title="'local variables'" :info="''" />
  <LocalVue></LocalVue>
</template>
<style scoped></style>
