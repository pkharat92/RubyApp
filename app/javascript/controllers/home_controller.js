import { Controller } from "@hotwired/stimulus"

export default class extends Controller {
    static targets = [ "team" ]

    initialize() {
        this.selectedTeams = {
            1: "",
            2: ""
        }
    }

    selectTeam(event) {
        const id = event.currentTarget.id.replaceAll("-", " ")
        const parts = /(.*?)\s([12])/gis.exec(id);

        const team = parts[1]
        const grid = parts[2]

        if (this.selectedTeams[grid] == team) {
            event.currentTarget.classList.remove("selected")
            this.selectedTeams[grid] = ""
        }
        else {
            var selectedItem = this.teamTargets.find(element => element.classList.contains("selected") && element.id.endsWith(grid))

            if (selectedItem !== undefined) {
                selectedItem.classList.remove("selected")
                this.selectedTeams[grid] = ""
            }

            this.selectedTeams[grid] = team
            event.currentTarget.classList.add("selected")
        }
    }
}