<script lang="ts">
    import Corner from "./corner.svelte";
    import Navigation from "./navigation.svelte";
    import Title from "./title.svelte";
</script>

<header class="absolute flex flex-col border-x-12 w-screen h-screen border-ternary-800">
    <Title />

    <div class="relative grow text-ternary-800">
        <Corner class="absolute top-0 left-0 rotate-180" />
        <Corner class="absolute top-0 right-0 -scale-y-100" />
        <Corner class="absolute bottom-0 left-0 -scale-x-100" />
        <Corner class="absolute bottom-0 right-0" />
    </div>

    <Navigation />
</header>
