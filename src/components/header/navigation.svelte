<script lang="ts">
    import { CodeXml, Contact, GraduationCap, RotateCcwClock } from "@lucide/svelte";
    import NavigationLink from "./navigation-link.svelte";
</script>

<nav class="flex items-center w-full h-25 pt-2 pb-4 bg-ternary-800 lg:contents">
    <ul class="flex w-full lg:contents">
        <NavigationLink to="#projects" label="Projets" isCurrent={false} Icon={CodeXml} />
        <NavigationLink to="#study" label="Études" isCurrent={false} Icon={RotateCcwClock} />
        <NavigationLink to="#experience" label="Experience" isCurrent={false} Icon={Contact} />
        <NavigationLink to="#looking-for-jobs" label="Emploi" isCurrent={false} Icon={GraduationCap} />
    </ul>
</nav>

<style>
    nav {pointer-events: all;}
</style>