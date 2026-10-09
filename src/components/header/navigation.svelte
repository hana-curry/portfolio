<script lang="ts">
    import { CodeXml, Contact, GraduationCap, RotateCcwClock } from "@lucide/svelte";
    import NavigationLink from "./navigation-link.svelte";
</script>

<nav class="flex items-center w-full h-25 pt-2 pb-4 bg-ternary-800">
    <ul class="flex w-full">
        <NavigationLink to="#about" label="À-propos" isCurrent={true} Icon={GraduationCap} />
        <NavigationLink to="#formations" label="Formations" isCurrent={false} Icon={RotateCcwClock} />
        <NavigationLink to="#projects" label="Projets" isCurrent={false} Icon={CodeXml} />
        <NavigationLink to="#experience" label="Experience" isCurrent={false} Icon={Contact} />
    </ul>
</nav>
