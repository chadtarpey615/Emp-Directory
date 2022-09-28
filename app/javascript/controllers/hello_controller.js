import { Controller } from "@hotwired/stimulus"
const btn = document.querySelector('.mobile-menu-button');


btn.addEventListener('click', () => { 
  btn.nextElementSibling.classList.toggle('hidden');
}

 );
export default class extends Controller {
  connect() {
    this.element.textContent = "Hello World!"
  }
}
