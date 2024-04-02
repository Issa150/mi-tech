var swiper = new Swiper(".mySwiper", {
  slidesPerView: 1,
  spaceBetween: 30,
  loop: true,
  pagination: {
    el: ".swiper-pagination",
    clickable: true,
  },
  navigation: {
    nextEl: ".swiper-button-next",
    prevEl: ".swiper-button-prev",
  },
});



const tabHeads = document.querySelectorAll('.section-main ul li')
const tabContents = document.querySelectorAll('.grid-row')

// on va ajouter click sur tous les 'li' pour premiere action
tabHeads.forEach((button, index) => {
  button.addEventListener('click', () => {

    // on va accrocher à nouveau les li et 
    const ParentPrincipal = button.closest('section');

    const tabButtonsInGroup = ParentPrincipal.querySelectorAll('ul li');
    const tabContentsInGroup = ParentPrincipal.querySelectorAll('.grid-row');

    // Deselect all tabs in the same tab group
    tabButtonsInGroup.forEach((tab) => {
      tab.classList.remove('active');
    });
    tabContentsInGroup.forEach((content) => {
      content.classList.remove('active');
    });

    // Select the current tab
    button.classList.add('active');
    tabContents[index].classList.add('active');
  });
});