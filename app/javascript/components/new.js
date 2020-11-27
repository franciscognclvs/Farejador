import Typed from 'typed.js';

const dinamycText = () => {
  new Typed('#typed-text',{
    strings: [
      "Divulgue um animal para adoção",
      "Nos conte mais sobre ele:",
    ],
    typeSpeed: 90,
    loop: true,
    showCursor: false
  });
};

export {dinamycText};

