<script setup lang="ts">
import CreateVue from '@/models/selections/modifying-elements/Create.vue'
import CreatorVue from '@/models/selections/modifying-elements/Creator.vue'
import TitleAndInfo from '@/components/TitleAndInfo.vue'
</script>
<template>
  <TitleAndInfo :title="'modifying elements'" :info="''" />
  <CreateVue></CreateVue>
  <CreatorVue></CreatorVue>
</template>
<style scoped></style>
