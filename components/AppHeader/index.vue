<template>
    <header>
        <h4>Навигация:</h4>
        <nav>
            <div v-if="$route.path==='/'">
                <RouterLink to="/about">Био</RouterLink>
            </div>
            <div v-else>
                <RouterLink to="/">Главная</RouterLink>
            </div>
         </nav>
    </header>
</template>