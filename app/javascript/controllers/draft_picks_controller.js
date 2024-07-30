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
    }

    evaluateTrade() {
        const redText = "display: flex; color: red;"
        const greenText = "display: flex; color: green;"

        const valueTeamA = this.pickValues[2] - this.pickValues[1];
        const valueTeamB = this.pickValues[1] - this.pickValues[2];
        
        const valueElementTeamA = document.querySelector("p[id='value-grid-1']")
        valueElementTeamA.innerText = (valueTeamA > 0 ? "+" : "") + valueTeamA.toFixed(1)
        valueElementTeamA.style = valueTeamA > valueTeamB ? greenText : redText;

        const valueElementTeamB = document.querySelector("p[id='value-grid-2']")
        valueElementTeamB.innerText = (valueTeamB > 0 ? "+" : "") + valueTeamB.toFixed(1)
        valueElementTeamB.style = valueTeamA > valueTeamB ? redText : greenText;
    }
}