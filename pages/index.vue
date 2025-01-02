<template>
    <section>
        <h2>Welcome</h2>
        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Distinctio deleniti quos perferendis tempora, mollitia recusandae animi earum, quaerat atque, quam quae incidunt at aliquid odio aut praesentium blanditiis officia aperiam.</p>
    </section>
    <article>
        <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Repellat deserunt officia porro aperiam saepe nisi possimus beatae consectetur natus optio rerum, dolore quia architecto quo nemo, nihil quibusdam? Excepturi, suscipit.</p>
<p>Lorem ipsum dolor, sit amet consectetur adipisicing elit. Minus iure sit accusantium, quos magni id amet eum asperiores. Ducimus provident recusandae incidunt iusto atque iure nemo ipsam, at cupiditate facilis.</p>
<button @click="addPlus()">Произвольная кнопка: {{ count }},нажата раз</button>
<p>
    {{ ravenClaw }}
</p>
    </article>
 </template>
<script lang="ts">
export default{
    props:['count','addPlus','ravenClaw'], 
}
</script>