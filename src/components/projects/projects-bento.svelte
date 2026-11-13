<script>
    import BentoCard from "./bento-card.svelte";
</script>
<ul>
    <BentoCard 
        link="https://github.com/heh-dst-students/typst-template"
        image="/assets/heh-template-typst-card.jpg"
        alt="Heh typst template"
        gridArea="a"
     />
    <BentoCard 
        link="https://example-website.colle.dev"
        image="/assets/colle-cleaning-card.jpg"
        alt="Colle's cleaning website, a fictive cleaning society's site"
        gridArea="b"
     />
    <BentoCard 
        link="https://github.com/hana-curry/slimy-dots"
        image="/assets/ansible-dotfiles-card.jpg"
        alt="Ansible dotfiles named: Slimy Dots"
        gridArea="c"
     />
    <BentoCard 
        link="https://github.com/hana-curry/nos-courses"
        image="/assets/nos-courses-card.jpg"
        alt="Nos Courses, the self-hostable shopping management web application"
        gridArea="d"
     />
     <BentoCard 
        link="https://github.com/hana-curry/always-in-time"
        image="/assets/always-in-time-card.jpg"
        alt="Always in time, a simple timer application writen using React and Electron"
        gridArea="e"
     />
     <BentoCard 
        link="https://hana-curry.github.io/submask/"
        image="/assets/sub-mask-card.jpg"
        alt="SUB.mask, a simple FLSM subnet calculator"
        gridArea="f"
     />
</ul>

<style>
    ul {
        display: grid;
        grid-template: 
        'a b b c c'
        'a b b d d'
        'a e f d d';
        padding: 5rem 20%;
        gap: 1rem;
    }
</style>