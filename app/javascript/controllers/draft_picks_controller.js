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

        this.checkCalculateButton()
    }

    checkCalculateButton() {
        this.buttonTarget.disabled = this.pickValues[1] == 0 || this.pickValues[2] == 0
    }

    evaluateTrade() {
        this.showDraftPickTotals()
        this.calculateGainLossPercentages()

        const tradeResultsElement = document.querySelector("div[id='trade-results']")
        tradeResultsElement.style = "display: flex !important;"
    }

    showDraftPickTotals() {
        const draftPickTotalsElementTeamA = document.querySelector("span[id='draft-pick-total-grid-1']")
        draftPickTotalsElementTeamA.innerText = this.pickValues[1].toFixed(1)

        const draftPickTotalsElementTeamB = document.querySelector("span[id='draft-pick-total-grid-2']")
        draftPickTotalsElementTeamB.innerText = this.pickValues[2].toFixed(1)
    }

    calculateGainLossPercentages() {
        const percentageTeamA = (this.pickValues[2] - this.pickValues[1]) / this.pickValues[1] * 100
        const percentageTeamB = (this.pickValues[1] - this.pickValues[2]) / this.pickValues[2] * 100

        const percentageElementTeamA = document.querySelector("span[id='gain-loss-percentage-grid-1']")
        percentageElementTeamA.innerText = percentageTeamA.toFixed(2) + "%"

        const percentageElementTeamB = document.querySelector("span[id='gain-loss-percentage-grid-2']")
        percentageElementTeamB.innerText = percentageTeamB.toFixed(2) + "%"
    }
}