document.addEventListener('DOMContentLoaded', function () {
    const aboutImages = document.querySelectorAll('.about-image');

    const observerOptions = {
        root: null, // Use the viewport as the root
        threshold: 0.1 // Trigger when 10% of the section is visible
    };

    const observer = new IntersectionObserver((entries) => {
        entries.forEach(entry => {
            if (entry.isIntersecting) {
                entry.target.classList.add('visible');
            } else {
                entry.target.classList.remove('visible');
            }
        });
    }, observerOptions);

    aboutImages.forEach(image => {
        observer.observe(image);
    });
});
