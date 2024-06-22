import { Controller } from "@hotwired/stimulus"

export default class extends Controller {
    static targets = [ "button" ]

    initialize() {
        this.pickValues = {
            0: 0,
            1: 0
        }
    }

    selectPick(event) {

    }
}