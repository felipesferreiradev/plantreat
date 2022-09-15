import { Controller } from "@hotwired/stimulus"

// Connects to data-controller="display-input"
export default class extends Controller {
  static targets = ["form"]
  connect() {
  }
  displayForm() {
    this.formTarget.classList.toggle("d-none")
  }
}
