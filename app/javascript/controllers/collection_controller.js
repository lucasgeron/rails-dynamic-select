import { Controller } from "@hotwired/stimulus"
import { get } from '@rails/request.js'


export default class extends Controller {

  connect() {
    // console.log("Hello from collection_controller!")
  }

  filter_articles(event) {
    let author_id = event.currentTarget.value
    let url = `/articles/filter?author_id=${author_id}`
    get(url, { responseKind: "turbo-stream"})
  } 
  
}
