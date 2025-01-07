document.addEventListener('scroll', function () {
    const navbar = document.querySelector('.navbar');
    if (window.scrollY > 0) {
        navbar.classList.remove('bg-transparent');
        navbar.classList.add('bg-white');
    } else {
        navbar.classList.remove('bg-white');
        navbar.classList.add('bg-transparent');
    }
});