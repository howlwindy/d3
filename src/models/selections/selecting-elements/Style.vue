<script setup lang="ts">
import GroupItemVue from '@/components/GroupItem.vue'
import TitleAndInfo from '@/components/TitleAndInfo.vue'
</script>
<template>
  <GroupItemVue>
    <TitleAndInfo :title="'style'" :info="'返回传入元素css key的value'" />
  </GroupItemVue>
</template>
<style scoped></style>
