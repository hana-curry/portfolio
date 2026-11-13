<script lang="ts">
    import Corner from "./corner.svelte";
    import Navigation from "./navigation.svelte";
    import Title from "./title.svelte";
</script>

<header class="fixed z-1000 flex flex-col border-x-12 lg:border-x-24 lg:border-b-24 w-screen h-screen border-ternary-800 lg:grid lg:grid-cols-[1fr_1fr_auto_1fr_1fr] lg:grid-rows-[auto_1fr]">
    <Title />

    <div class="relative grow text-ternary-800 lg:col-span-full lg:row-start-2">
        <Corner class="absolute top-0 left-0 rotate-180" />
        <Corner class="absolute top-0 right-0 -scale-y-100" />
        <Corner class="absolute bottom-0 left-0 -scale-x-100" />
        <Corner class="absolute bottom-0 right-0" />
    </div>

    <Navigation />
</header>

<style>
    header {
        pointer-events: none;
    }
</style>