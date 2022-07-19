<script setup lang="ts">
import GroupItemVue from '@/components/GroupItem.vue'
import TitleAndInfo from '@/components/TitleAndInfo.vue'
</script>
<template>
  <GroupItemVue>
    <TitleAndInfo
      :title="'select'"
      :info="'以html树形结构的先广度再深度的模式获取第一个匹配到的元素（即使是class或tag）'"
    />
  </GroupItemVue>
</template>
<style scoped></style>
