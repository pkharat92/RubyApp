import { Controller } from "@hotwired/stimulus"

export default class extends Controller {
    static targets = [ "button" ]

    initialize() {
        this.pickValues = {
            1: 0,
            2: 0
        }
    }

    selectPick(event) {
        const className = event.currentTarget.classList[0]
        const parts = /grid-([12])/gis.exec(className)

        const grid = parts[1]

        if (event.currentTarget.checked == true) {
            this.pickValues[grid] += Number(event.currentTarget.value)
        }
        else {
            this.pickValues[grid] -= Number(event.currentTarget.value)
        }

        this.buttonTarget.disabled = this.pickValues[1] == 0 || this.pickValues[2] == 0

        console.log(`Team A: ${this.pickValues[1]}`)
        console.log(`Team B: ${this.pickValues[2]}`)
    }
}