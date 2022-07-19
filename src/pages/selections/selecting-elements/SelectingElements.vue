<script setup lang="ts">
import Selection from '@/models/selections/selecting-elements/Selection.vue'
import Select from '@/models/selections/selecting-elements/Select.vue'
import SelectAll from '@/models/selections/selecting-elements/SelectAll.vue'
import Matcher from '@/models/selections/selecting-elements/Matcher.vue'
import Selector from '@/models/selections/selecting-elements/Selector.vue'
import SelectorAll from '@/models/selections/selecting-elements/SelectorAll.vue'
import Window from '@/models/selections/selecting-elements/Window.vue'
import Style from '@/models/selections/selecting-elements/Style.vue'
import SelectionSelect from '@/models/selections/selecting-elements/SelectionSelect.vue'
import SelectionSelectAll from '@/models/selections/selecting-elements/SelectionSelectAll.vue'
import SelectionFilter from '@/models/selections/selecting-elements/SelectionFilter.vue'
import SelectionMerge from '@/models/selections/selecting-elements/SelectionMerge.vue'
import SelectionSelectChild from '@/models/selections/selecting-elements/SelectionSelectChild.vue'
import SelectionSelectChildren from '@/models/selections/selecting-elements/SelectionSelectChildren.vue'
import SelectionSelection from '@/models/selections/selecting-elements/SelectionSelection.vue'
import TitleAndInfo from '@/components/TitleAndInfo.vue'
</script>
<template>
  <TitleAndInfo :title="'selecting elements'" :info="''" />
  <Selection />
  <Select />
  <SelectAll />
  <SelectionSelect />
  <SelectionSelectAll />
  <SelectionFilter />
  <SelectionMerge />
  <SelectionSelectChild />
  <SelectionSelectChildren />
  <SelectionSelection />
  <Matcher />
  <Selector />
  <SelectorAll />
  <Window />
  <Style />
</template>
<style scoped></style>
