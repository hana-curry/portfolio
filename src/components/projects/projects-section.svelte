<script lang="ts">
    import ProjectsBento from "./projects-bento.svelte";
    import ProjectsTitle from "./projects-title.svelte";

</script>

<section>
    <ProjectsTitle />
    <div>
        <ProjectsBento />
    </div>
</section>

<style>
    section {
        background-color: var(--color-light);
    }
</style>